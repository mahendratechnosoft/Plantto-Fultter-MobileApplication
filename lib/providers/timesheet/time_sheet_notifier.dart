import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http/http.dart';
import 'package:planto_timesheet/models/time_sheet_create_v2.dart';
import 'package:planto_timesheet/models/time_sheet_history_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '/services/time_sheet_service.dart';
import '../../models/time_sheet_create.dart';
import '../../models/time_sheet_model.dart';
import '../../models/time_sheet_model_v2.dart';
import '../../models/time_sheets_for_approve.dart';
import '../../widgets/common_toast.dart';

part 'time_sheet_notifier.freezed.dart';
part 'time_sheet_notifier.g.dart';

@freezed
abstract class TimeSheetListingState with _$TimeSheetListingState {
  const factory TimeSheetListingState({
    TimeSheetModelV2? timeSheetsModel,
    @Default([]) List<TimeSheetModel>? timeSheetsWithOutFilter,
    @Default([]) List<TimeSheetHistory>? timeSheetHistory,
    @Default([]) List<TimeSheetsForApprove>? timeSheetsForApproval,

    @Default(false) bool isTimeSheetFetching,
    @Default(false) bool isTimeSheetApproveApiCalling,
    @Default(false) bool workAddApiCalling,
    @Default(false) bool isTimeSheetHistoryFetching,
    @Default(true) bool createPermission,
    @Default(true) bool editPermission,
    @Default(true) bool deletePermission,
    @Default(true) bool viewAllTimeSheetPermission,
    @Default(true) bool viewOwnTimeSheetPermission,
  }) = _TimeSheetListingState;

  factory TimeSheetListingState.fromJson(Map<String, dynamic> json) =>
      _$TimeSheetListingStateFromJson(json);
}

@riverpod
class TimeSheetNotifier extends _$TimeSheetNotifier {
  @override
  TimeSheetListingState build() {
    ref.keepAlive();
    return TimeSheetListingState();
  }

  Future<void> createTaskSheet(TimeSheetCreateV2 timeSheetCreate) async {
    try {
      Response res = await TimeSheetService.createTaskSheet(
        timeSheet: timeSheetCreate,
      );

      if (res.statusCode == 200) {
        await fetchAllTimeSheet();
        CommonToast.success("Time Sheet Created Successfully");
      }
    } catch (e) {
      rethrow;
    } finally {}
  }

  Future<void> fetchAllTimeSheet({
    DateTime? startDate,
    DateTime? endTime,
    List<String>? designer,
    List<String>? workOrderNo,
    List<String>? itemNo,
    bool showLoader = true,
    bool resetList = false,
  }) async {
    if (showLoader) {
      state = state.copyWith(isTimeSheetFetching: true);
    }

    try {
      // await setPermission();
      // await fetchAllTimeSheetWithOutFilter(showLoader: false);

      if (!state.viewAllTimeSheetPermission &&
          !state.viewOwnTimeSheetPermission) {
        // state = state.copyWith(timeSheets: []);
        return;
      }

      Response res = await TimeSheetService.fetchTimeSheet(
        startDate: startDate,
        designer: designer,
        endTime: endTime,
        workOrderNo: workOrderNo,
        itemNo: itemNo,
        haveViewAllPermission: state.viewAllTimeSheetPermission,
        haveViewOwnPermission: state.viewOwnTimeSheetPermission,
      );

      if (res.statusCode == 200) {
        TimeSheetModelV2 allTimeSheets = timeSheetModelV2FromJson(res.body);
        state = state.copyWith(timeSheetsModel: allTimeSheets);
      }
    } catch (e) {
      rethrow;
    } finally {
      if (showLoader) {
        state = state.copyWith(isTimeSheetFetching: false);
      }
    }
  }

  void updateTimeSheetModel() {
    state = state.copyWith(
      timeSheetsModel: state.timeSheetsModel?.copyWith(timeSheetList: []),
    );
  }

  Future<void> fetchAllTimeSheetWithOutFilter({bool showLoader = true}) async {
    if (showLoader) {
      state = state.copyWith(isTimeSheetFetching: true);
    }

    try {
      if (!state.viewAllTimeSheetPermission &&
          !state.viewOwnTimeSheetPermission) {
        state = state.copyWith(timeSheetsWithOutFilter: []);
        return;
      }
      Response res = await TimeSheetService.fetchTimeSheetWithOutFilter();

      if (res.statusCode == 200) {
        List<TimeSheetModel> allTimeSheets = timeSheetModelFromJson(res.body);
        if (state.viewAllTimeSheetPermission) {
          state = state.copyWith(timeSheetsWithOutFilter: allTimeSheets);
        } else if (state.viewOwnTimeSheetPermission) {
          // UserModel? user = SharedPrefService().getUserModel();
        }
      }
    } catch (e) {
      rethrow;
    } finally {
      if (showLoader) {
        state = state.copyWith(isTimeSheetFetching: false);
      }
    }
  }

  Future<void> fetchTimeSheetHistory({
    bool showLoader = true,
    required String timeSheetId,
  }) async {
    if (showLoader) {
      state = state.copyWith(isTimeSheetHistoryFetching: true);
    }
    try {
      Response res = await TimeSheetService.fetchTimeSheetHistory(
        timeSheetId: timeSheetId,
      );

      if (res.statusCode == 200) {
        List<TimeSheetHistory> allTimeSheets = timeSheetHistoryFromJson(
          res.body,
        );
        state = state.copyWith(timeSheetHistory: allTimeSheets);
      }
    } catch (e) {
      rethrow;
    } finally {
      if (showLoader) {
        state = state.copyWith(isTimeSheetHistoryFetching: false);
      }
    }
  }

  Future<void> updateTimeSheet(TimeSheetCreateV2 timeSheetCreate) async {
    try {
      Response res = await TimeSheetService.updateTimeSheet(
        timeSheet: timeSheetCreate,
      );

      if (res.statusCode == 200) {
        await ref
            .read(timeSheetProvider.notifier)
            .fetchAllTimeSheet(showLoader: false);
        CommonToast.success("Time Sheet Updated Successfully");
      }
    } catch (e) {
      rethrow;
    } finally {}
  }

  Future<void> deleteTimeSheet({required String timeSheetID}) async {
    List<TimeSheetList> allTimeSheets = List.from(
      state.timeSheetsModel?.timeSheetList ?? [],
    );
    allTimeSheets.removeWhere((element) => element.timeSheetId == timeSheetID);
    state = state.copyWith(
      timeSheetsModel: state.timeSheetsModel?.copyWith(
        timeSheetList: allTimeSheets,
      ),
    );
  }

  Future<void> addWorkApiCall(TimeSheetCreate timeSheetCreate) async {
    state = state.copyWith(workAddApiCalling: true);
    try {
      Response res = await TimeSheetService.addWorkApi(
        timeSheet: timeSheetCreate,
      );

      if (res.statusCode == 201) {
        CommonToast.success("Work Added Successfully");
      }
    } catch (e) {
      rethrow;
    } finally {
      state = state.copyWith(workAddApiCalling: false);
    }
  }

  void clearTimeSheetHistory() {
    state = state.copyWith(timeSheetHistory: []);
  }

  Future<void> fetchTimeSheetsForApproval() async {
    state = state.copyWith(isTimeSheetFetching: true);
    try {
      Response res = await TimeSheetService.fetchTimeSheetsForApproval();

      if (res.statusCode == 200) {
        List<TimeSheetsForApprove> timeSheets = timeSheetsForApproveFromJson(
          res.body,
        );

        state = state.copyWith(timeSheetsForApproval: timeSheets);

        debugPrint(state.timeSheetsForApproval.toString());
      }
    } catch (e) {
      rethrow;
    } finally {
      state = state.copyWith(isTimeSheetFetching: false);
    }
  }

  Future<void> approveTimeSheetApiCall({required String timeSheetId}) async {
    state = state.copyWith(isTimeSheetApproveApiCalling: true);
    try {
      Response res = await TimeSheetService.approveTimeSheetApiCall(
        timeSheetId: timeSheetId,
      );

      if (res.statusCode == 200) {
        List<TimeSheetsForApprove> allTimeSheets = List.from(
          state.timeSheetsForApproval ?? [],
        );

        if (allTimeSheets.isNotEmpty) {
          allTimeSheets.removeWhere(
            (element) => element.timeSheetId == timeSheetId,
          );

          state = state.copyWith(timeSheetsForApproval: allTimeSheets);
          CommonToast.success("Timesheet approved successfully.");
        }
      }
    } catch (e) {
      rethrow;
    } finally {
      state = state.copyWith(isTimeSheetApproveApiCalling: false);
    }
  }
}
