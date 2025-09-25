import 'dart:io';
import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http/http.dart';
import 'package:open_file/open_file.dart';
import 'package:path_provider/path_provider.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:planto_timesheet/models/designers_model_v2.dart';
import 'package:planto_timesheet/widgets/common_methods.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../models/time_sheet_model_v2.dart';
import '../../services/time_sheet_service.dart';
import '../auth/auth_notifier.dart';

part 'time_sheet_filter_notifier.freezed.dart';
part 'time_sheet_filter_notifier.g.dart';

@freezed
class TimeSheetFilterState with _$TimeSheetFilterState {
  const factory TimeSheetFilterState({
    DateTime? startDateExport,
    DateTime? endDateExport,
    EmployeeList? selectedDesignerExport,
    String? selectedItemNoExport,
    @Default("") String? selectedWorkOrderNumberExport,

    DateTime? startDate,
    DateTime? endDate,
    EmployeeList? selectedDesigner,
    String? selectedItemNo,
    @Default("") String? selectedWorkOrderNumber,
    @Default(false) bool isFilterApplied,
    TimeSheetModelV2? timeSheetsModel,
  }) = _TimeSheetFilterState;

  factory TimeSheetFilterState.fromJson(Map<String, dynamic> json) =>
      _$TimeSheetFilterStateFromJson(json);
}

@riverpod
class TimeSheetFilterNotifier extends _$TimeSheetFilterNotifier {
  @override
  TimeSheetFilterState build() {
    ref.keepAlive();

    return TimeSheetFilterState();
  }

  updateExportStartDate(DateTime? date) {
    state = state.copyWith(startDateExport: date);
  }

  updateExportEndDate(DateTime? date) {
    state = state.copyWith(endDateExport: date);
  }

  updateExportSelectedDesigner(EmployeeList? selectedDesigner) {
    state = state.copyWith(selectedDesignerExport: selectedDesigner);
  }

  updateExportItemNo(String? itemNo) {
    state = state.copyWith(selectedItemNoExport: itemNo);
  }

  updateExportWorkOrderNo(String? workOrderNo) {
    state = state.copyWith(selectedWorkOrderNumberExport: workOrderNo);
  }

  updateStartDate(DateTime? date) {
    state = state.copyWith(startDate: date);
  }

  updateEndDate(DateTime? date) {
    state = state.copyWith(endDate: date);
  }

  updateSelectedDesigner(EmployeeList? selectedDesigner) {
    state = state.copyWith(selectedDesigner: selectedDesigner);

    debugPrint(state.selectedDesigner.toString());
  }

  updateItemNo(String? itemNo) {
    state = state.copyWith(selectedItemNo: itemNo);
  }

  updateWorkOrderNo(String? workOrderNo) {
    state = state.copyWith(selectedWorkOrderNumber: workOrderNo);
  }

  updateIsFilterApplied(bool applied) {
    state = state.copyWith(isFilterApplied: applied);
  }

  applyFilter() async {
    try {
      updateIsFilterApplied(true);
      final authState = ref.watch(authNotifierProvider);
      bool haveViewAllPermission =
          ((authState.isAdmin) || authState.canViewAllTimeSheet);
      Response res = await TimeSheetService.filterSheetApiCall(
        startDate: state.startDate,
        endDate: state.endDate,
        selectedDesigner: haveViewAllPermission
            ? state.selectedDesigner
            : EmployeeList(),
        selectedItemNo: parseItemNumber(state.selectedItemNo ?? ""),
        selectedWorkOrderNumber: state.selectedWorkOrderNumber,
      );
      if (res.statusCode == 200) {
        TimeSheetModelV2 allTimeSheets = timeSheetModelV2FromJson(res.body);
        state = state.copyWith(timeSheetsModel: allTimeSheets);
      }
      debugPrint(res.toString());
    } catch (e) {
      rethrow;
    }
  }

  /// 🔹 Clear all filter values
  clearFilters() {
    state = state.copyWith(
      startDate: null,
      endDate: null,
      selectedDesigner: null,
      selectedItemNo: null,
      selectedWorkOrderNumber: null,
      isFilterApplied: false,
    );
  }

  clearExport() {
    state = state.copyWith(
      startDateExport: null,
      endDateExport: null,
      selectedDesignerExport: null,
      selectedItemNoExport: null,
      selectedWorkOrderNumberExport: null,
    ); // reset to initial state
  }

  // Main export function with complete implementation
  Future<void> exportData(BuildContext context) async {
    try {
      // Show loading indicator
      _showLoadingDialog(context);
      final authState = ref.watch(authNotifierProvider);
      bool haveViewAllPermission =
          ((authState.isAdmin) || authState.canViewAllTimeSheet);
      // Make the API call with proper response type
      Response res = await TimeSheetService.exportSheetApiCall(
        startDate: state.startDateExport,
        endDate: state.endDateExport,
        selectedDesigner: haveViewAllPermission
            ? state.selectedDesignerExport
            : EmployeeList(),
        selectedItemNo: parseItemNumber(state.selectedItemNoExport ?? ""),
        selectedWorkOrderNumber: state.selectedWorkOrderNumberExport,
      );

      if (res.statusCode == 200) {
        // Request storage permissions
        bool hasPermission = await _requestStoragePermission();

        if (hasPermission) {
          // Download and save the file
          String? filePath = await _saveExcelFile(res.bodyBytes);

          if (filePath != null) {
            _hideLoadingDialog(context);
            _showSuccessMessage(context, "Excel file downloaded successfully!");

            // Optionally open the file
            await _openFile(filePath);
          } else {
            _hideLoadingDialog(context);
            _showErrorMessage(context, "Failed to save file");
          }
        } else {
          _hideLoadingDialog(context);
          _showErrorMessage(context, "Storage permission denied");
        }
      } else {
        _hideLoadingDialog(context);
        _showErrorMessage(
          context,
          "Failed to download file. Status: ${res.statusCode}",
        );
      }
    } catch (e) {
      _hideLoadingDialog(context);
      _showErrorMessage(context, "Error downloading file: $e");
      debugPrint("Download error: $e");
    }
  }

  // Request storage permissions
  Future<bool> _requestStoragePermission() async {
    if (Platform.isAndroid) {
      // For Android 11+ (API 30+), we need different permissions
      if (await Permission.manageExternalStorage.isGranted) {
        return true;
      } else if (await Permission.manageExternalStorage.request().isGranted) {
        return true;
      }

      // Fallback to storage permission for older Android versions
      if (await Permission.storage.isGranted) {
        return true;
      } else if (await Permission.storage.request().isGranted) {
        return true;
      }

      return false;
    } else if (Platform.isIOS) {
      // iOS doesn't need explicit storage permission for app documents
      return true;
    }
    return true;
  }

  // Save Excel file to device storage
  Future<String?> _saveExcelFile(Uint8List bytes) async {
    try {
      Directory? directory;
      String fileName =
          "timesheet_export_${DateTime.now().millisecondsSinceEpoch}.xlsx";

      if (Platform.isAndroid) {
        // Try to save to Downloads folder
        directory = Directory('/storage/emulated/0/Download');
        if (!await directory.exists()) {
          // Fallback to external storage directory
          directory = await getExternalStorageDirectory();
        }
      } else if (Platform.isIOS) {
        // For iOS, save to documents directory
        directory = await getApplicationDocumentsDirectory();
      } else {
        // For other platforms, use application documents directory
        directory = await getApplicationDocumentsDirectory();
      }

      if (directory != null) {
        String filePath = '${directory.path}/$fileName';
        File file = File(filePath);

        // Write bytes to file
        await file.writeAsBytes(bytes);

        debugPrint("File saved at: $filePath");
        return filePath;
      }
    } catch (e) {
      debugPrint("Error saving file: $e");
    }
    return null;
  }

  // Open the downloaded file
  Future<void> _openFile(String filePath) async {
    try {
      await OpenFile.open(filePath);
    } catch (e) {
      debugPrint("Error opening file: $e");
    }
  }

  // UI Helper methods
  void _showLoadingDialog(BuildContext context) {
    showDialog(
      context: context,
      barrierDismissible: false,
      builder: (BuildContext context) {
        return const AlertDialog(
          content: Row(
            children: [
              CircularProgressIndicator(),
              SizedBox(width: 20),
              Text("Downloading Excel file..."),
            ],
          ),
        );
      },
    );
  }

  void _hideLoadingDialog(BuildContext context) {
    Navigator.of(context, rootNavigator: true).pop();
  }

  void _showSuccessMessage(BuildContext context, String message) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(message),
        backgroundColor: Colors.green,
        duration: const Duration(seconds: 3),
      ),
    );
  }

  void _showErrorMessage(BuildContext context, String message) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(message),
        backgroundColor: Colors.red,
        duration: const Duration(seconds: 3),
      ),
    );
  }
}
