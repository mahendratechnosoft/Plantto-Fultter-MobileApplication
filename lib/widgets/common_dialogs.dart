import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gap/gap.dart';
import 'package:go_router/go_router.dart';
import 'package:planto_timesheet/models/designers_model_v2.dart';
import 'package:planto_timesheet/providers/timesheet/time_sheet_filter_notifier.dart';
import 'package:planto_timesheet/widgets/common_buttons.dart';

import '../api/apsl_api_call.dart';
import '../constants/app_colors.dart';
import '../models/designers_model.dart';
import '../models/work_order_model.dart';
import '../providers/auth/auth_notifier.dart';
import '../providers/home/home_notifier.dart';
import '../providers/timesheet/time_sheet_notifier.dart';
import '../routes/routes.dart';
import '../services/shared_pref_service.dart';
import 'common_drop_down.dart';
import 'common_methods.dart';
import 'date_time_picker.dart';

void showAlert({required BuildContext context, required Object message}) async {
  String errorTitle = "Error";
  String errorMessage = "Something went wrong";

  if (message is AppException) {
    errorTitle = message.title ?? "HTTP Error";

    try {
      // Handle 413 Payload Too Large explicitly
      if (message.statusCode == 413) {
        errorMessage =
            "The uploaded file is too large. Please upload a smaller image.";
      }

      if (message.statusCode == 401) {
        errorMessage = "Please Login Again!";
      }
      // Check if responseBody is not empty and not JSON
      else if (message.responseBody.isNotEmpty) {
        final body = message.responseBody.trim();

        // If the response is an HTML (starts with <), handle it
        if (body.startsWith('<')) {
          errorMessage =
              "Server responded with an unexpected error (HTML content). "
              "Please try again or contact support.";
        } else {
          final decodedBody = jsonDecode(body);

          if (decodedBody is Map) {
            if (decodedBody.containsKey('message')) {
              errorMessage = decodedBody['message'].toString();
            } else if (decodedBody.containsKey('error')) {
              errorMessage = decodedBody['error'].toString();
            } else if (message.message != null && message.message!.isNotEmpty) {
              errorMessage = message.message!;
            } else {
              errorMessage = "HTTP Error: ${message.statusCode}";
            }
          } else {
            errorMessage = "Unexpected response format";
          }
        }
      } else {
        if (message.message != null && message.message!.isNotEmpty) {
          errorMessage = message.message!;
        } else {
          errorMessage =
              "Empty response body - HTTP Error: ${message.statusCode}";
        }
      }
    } catch (e) {
      if (message.message != null && message.message!.isNotEmpty) {
        errorMessage = message.message!;
      } else {
        errorMessage =
            "Failed to parse error - HTTP Error: ${message.statusCode}";
      }
    }
  }

  showDialog(
    context: context,
    builder: (BuildContext context) {
      return Dialog(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
        elevation: 10,
        backgroundColor: Colors.white,
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 24, horizontal: 16),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                errorTitle,
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                ),
              ),
              const SizedBox(height: 16),
              Text(
                errorMessage,
                style: const TextStyle(fontSize: 16, color: Colors.black87),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 24),
              SizedBox(
                width: 100,
                height: 40,
                child: CommonElevatedButton(
                  onTap: () async {
                    if (errorMessage == "Please Login Again!") {
                      await SharedPrefService().clearUser();
                      context.pushReplacementNamed(AppRoutes.loginScreen);
                    }
                    Navigator.of(context).pop();
                  },
                  text: const Text("OK", style: TextStyle(fontSize: 16)),
                ),
              ),
            ],
          ),
        ),
      );
    },
  );
}

Future<void> showDeleteConfirmationDialog({
  required BuildContext context,
  required String message,
  required VoidCallback onDelete,
  String leftBtnTittle = "Cancel",
  String rightBtnTittle = "Delete",
}) async {
  return showDialog(
    context: context,
    builder: (_) => AlertDialog(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      backgroundColor: AppColors.white,
      title: Text(
        'Are you sure?',
        style: Theme.of(context).textTheme.titleLarge?.copyWith(
          fontWeight: FontWeight.w600,
          fontSize: 20,
        ),
        textAlign: TextAlign.center,
      ),
      content: Padding(
        padding: const EdgeInsets.symmetric(vertical: 12.0),
        child: Text(
          message,
          style: Theme.of(context).textTheme.bodyMedium?.copyWith(height: 1.5),
          textAlign: TextAlign.center,
        ),
      ),
      actionsPadding: const EdgeInsets.fromLTRB(20, 0, 20, 20),
      actions: [
        Row(
          children: [
            Expanded(
              child: CommonOutlinedButton(
                onTap: () => Navigator.of(context).pop(),
                text: leftBtnTittle,
              ),
            ),
            const SizedBox(width: 16),
            Expanded(
              child: SizedBox(
                height: 50,
                child: CommonElevatedButton(
                  backGroundColor: AppColors.primaryDark,
                  onTap: () {
                    onDelete();
                  },
                  text: rightBtnTittle,
                ),
              ),
            ),
          ],
        ),
      ],
    ),
  );
}

Future<void> showDialogWithCustomContent({
  required BuildContext context,
}) async {
  return showDialog(
    context: context,
    useSafeArea: false,
    builder: (context) {
      final screenSize = MediaQuery.of(context).size;

      return Dialog(
        insetPadding: EdgeInsets.symmetric(horizontal: screenSize.width * 0.02),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
        backgroundColor: AppColors.white,
        child: SizedBox(
          height: screenSize.height * 0.8,
          child: Consumer(
            builder: (context, ref, _) {
              final state = ref.watch(homeNotifierProvider);
              final timeSheetState = ref.watch(timeSheetNotifierProvider);
              final notifier = ref.read(homeNotifierProvider.notifier);

              final filteredDesigners = state.filteredDesigner;
              final filteredWorkOrders = state.filteredItemNumber ?? [];
              final filteredProcesses = state.filteredProcess ?? [];

              return Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 20, top: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        IconButton(
                          onPressed: () {
                            context.pop();
                          },
                          icon: Icon(Icons.close),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: SingleChildScrollView(
                      padding: const EdgeInsets.only(
                        left: 20,
                        right: 20,
                        bottom: 20,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          // Start Date
                          DateTimePickerField(
                            label: "Start Date",
                            selectedDateTime: state.startDate,
                            onDateTimeSelected: (value) {
                              notifier.updateStartDate(
                                value,
                                timeSheetState.timeSheetsWithOutFilter ?? [],
                              );
                            },
                            enabled: true,
                            isRequired: false,
                            pickerMode: PickerMode.dateOnly,
                          ),
                          const SizedBox(height: 15),

                          // End Date
                          DateTimePickerField(
                            label: "End Date",
                            selectedDateTime: state.endDate,
                            onDateTimeSelected: (value) {
                              notifier.updateEndDate(
                                value,
                                timeSheetState.timeSheetsWithOutFilter ?? [],
                              );
                            },
                            enabled: true,
                            isRequired: false,
                            pickerMode: PickerMode.dateOnly,
                          ),
                          const SizedBox(height: 15),

                          // Designer Dropdown (Only for Admins)
                          if (timeSheetState.viewAllTimeSheetPermission)
                            CommonDropdown<DesignersModel>(
                              label: "Designer",
                              items: filteredDesigners ?? [],
                              isMultiSelect: true,
                              selectedValues: state.selectedDesigners,
                              onChangedMulti: (value) {
                                notifier.updateSelectedDesigner(
                                  value,
                                  timeSheetState.timeSheetsWithOutFilter ?? [],
                                );
                              },
                              validator: (value) => value == null
                                  ? "Designer cannot be empty"
                                  : null,
                              itemToString: (item) =>
                                  "${item.firstName} ${item.lastName}",
                              hintText: "Please select designer",
                              searchHint: "Search Designer",
                              dropdownMaxHeight: screenSize.height * 0.4,
                            ),
                          const SizedBox(height: 15),

                          // Item No Dropdown
                          CommonDropdown<WorkOrder>(
                            label: "Item No",
                            items: filteredWorkOrders,
                            isMultiSelect: true,
                            selectedValues: state.selectedItem,
                            onChangedMulti: (value) {
                              notifier.updateSelectedItem(
                                value,
                                timeSheetState.timeSheetsWithOutFilter ?? [],
                              );
                            },
                            validator: (value) => value == null
                                ? "Item Number cannot be empty"
                                : null,
                            itemToString: (item) => item.workorderNo.toString(),
                            hintText: "Please select item number",
                            searchHint: "Search Item No",
                            dropdownMaxHeight: screenSize.height * 0.4,
                          ),
                          const SizedBox(height: 15),

                          // Work Order Number Dropdown
                          CommonDropdown<ProcessList>(
                            label: "Work Order Number",
                            items: filteredProcesses,
                            isMultiSelect: true,
                            selectedValues: state.selectedProcess,
                            onChangedMulti: (value) {
                              notifier.updateSelectedProcess(
                                value,
                                timeSheetState.timeSheetsWithOutFilter ?? [],
                              );
                            },
                            validator: (value) => value == null
                                ? "Work Order Number cannot be empty"
                                : null,
                            itemToString: (item) => item.woNo.toString(),
                            hintText: "Please select order number",
                            searchHint: "Search Work Order",
                            dropdownMaxHeight: screenSize.height * 0.4,
                            getItemColor: (item) {
                              if (item.cancel) return Colors.red;
                              if (item.scope) return Colors.yellow;
                              return Colors.white;
                            },
                          ),
                          const SizedBox(height: 25),

                          // Clear Button
                          Row(
                            children: [
                              Expanded(
                                child: CommonOutlinedButton(
                                  text: 'Clear All',
                                  onTap: () async {
                                    Navigator.of(context).pop();
                                    notifier.clearFilter(
                                      allTimeSheets:
                                          timeSheetState
                                              .timeSheetsWithOutFilter ??
                                          [],
                                    );
                                  },
                                ),
                              ),
                              Gap(20),
                              Expanded(
                                child: CommonElevatedButton(
                                  text: 'Apply',
                                  onTap: () async {
                                    notifier.applyBidirectionalCascadingFilter(
                                      timeSheetState.timeSheetsWithOutFilter ??
                                          [],
                                    );
                                    Navigator.of(context).pop();
                                  },
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              );
            },
          ),
        ),
      );
    },
  );
}

Future<void> showFilterDialog({required BuildContext context}) async {
  return showDialog(
    context: context,
    useSafeArea: false,
    builder: (context) {
      final screenSize = MediaQuery.of(context).size;

      return Dialog(
        insetPadding: EdgeInsets.symmetric(horizontal: screenSize.width * 0.02),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
        backgroundColor: AppColors.white,
        child: SizedBox(
          height: screenSize.height * 0.8,
          child: Consumer(
            builder: (context, ref, _) {
              // final timeSheetState = ref.watch(timeSheetNotifierProvider);
              // final notifier = ref.read(homeNotifierProvider.notifier);
              final homeState = ref.watch(homeNotifierProvider);
              final authState = ref.watch(authNotifierProvider);
              final filterState = ref.watch(timeSheetFilterNotifierProvider);
              final filterNotifier = ref.read(
                timeSheetFilterNotifierProvider.notifier,
              );

              bool haveViewAllPermission =
                  ((authState.isAdmin) || authState.canViewAllTimeSheet);
              return Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 20, top: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        IconButton(
                          onPressed: () {
                            context.pop();
                          },
                          icon: Icon(Icons.close),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: SingleChildScrollView(
                      padding: const EdgeInsets.only(
                        left: 20,
                        right: 20,
                        bottom: 20,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          // Start Date
                          DateTimePickerField(
                            label: "Start Date",
                            selectedDateTime: filterState.startDate,
                            onDateTimeSelected: (value) {
                              filterNotifier.updateStartDate(value);
                            },
                            enabled: true,
                            isRequired: false,
                            pickerMode: PickerMode.dateOnly,
                          ),
                          const SizedBox(height: 15),

                          // End Date
                          DateTimePickerField(
                            label: "End Date",
                            selectedDateTime: filterState.endDate,
                            onDateTimeSelected: (value) {
                              filterNotifier.updateEndDate(value);
                            },
                            enabled: true,
                            isRequired: false,
                            pickerMode: PickerMode.dateOnly,
                          ),
                          const SizedBox(height: 15),

                          // Designer Dropdown (Only for Admins)
                          // if (timeSheetState.viewAllTimeSheetPermission)
                          haveViewAllPermission
                              ? CommonDropdown<EmployeeList?>(
                                  label: "Designer",
                                  items:
                                      homeState.designersV2?.employeeList ?? [],
                                  isMultiSelect: false,
                                  selectedValue: filterState.selectedDesigner,
                                  onChanged: (value) {
                                    filterNotifier.updateSelectedDesigner(
                                      value,
                                    );
                                  },
                                  // onChangedMulti: (value) {
                                  //   // filterNotifier.updateStartDate(value);
                                  //   filterNotifier.updateSelectedDesigner(value);
                                  // },
                                  validator: (value) => value == null
                                      ? "Designer cannot be empty"
                                      : null,
                                  itemToString: (item) => "${item?.name}",
                                  hintText: "Please select designer",
                                  searchHint: "Search Designer",
                                  dropdownMaxHeight: screenSize.height * 0.4,
                                )
                              : SizedBox(),
                          const SizedBox(height: 15),
                          // Column(
                          //   crossAxisAlignment: CrossAxisAlignment.start,
                          //   children: [
                          //     Text(
                          //       "Item No",
                          //       style: Theme.of(context).textTheme.bodyLarge
                          //           ?.copyWith(color: Colors.black),
                          //     ),
                          //     TextFormField(
                          //       initialValue:
                          //           filterState.selectedItemNo?.toString() ??
                          //           "",
                          //       onChanged: (value) {
                          //         filterNotifier.updateItemNo(value);
                          //       },

                          //       // keyboardType: TextInputType.number,
                          //       decoration: InputDecoration(
                          //         hintText: "Enter item no",
                          //       ),
                          //     ),
                          //   ],
                          // ),
                          // Item No Dropdown
                          CommonDropdown<String?>(
                            label: "Item No",
                            items: homeState.workOrdersV2 ?? [],
                            isMultiSelect: false,
                            selectedValue: filterState.selectedItemNo,
                            onChanged: (value) {
                              filterNotifier.updateWorkOrderNo(null);
                              filterNotifier.updateItemNo(value);
                              ref
                                  .read(homeNotifierProvider.notifier)
                                  .fetchProcess(
                                    isFromFilterOrExport: true,
                                    itemNo:
                                        parseItemNumber(
                                          value ?? "0",
                                          defaultValue: 0,
                                        ) ??
                                        0,
                                  );
                            },
                            validator: (value) => value == null
                                ? "Item Number cannot be empty"
                                : null,
                            itemToString: (item) => item.toString(),
                            hintText: "Please select item number",
                            searchHint: "Search Item No",
                            dropdownMaxHeight: screenSize.height * 0.4,
                          ),
                          const SizedBox(height: 15),

                          // Work Order Number Dropdown
                          CommonDropdown<String>(
                            label: "Work Order Number",

                            items: homeState.processNoV2 ?? [],
                            isMultiSelect: false,
                            selectedValue: filterState.selectedWorkOrderNumber,
                            onChanged: (value) {
                              filterNotifier.updateWorkOrderNo(value);
                            },
                            validator: (value) => value == null
                                ? "Work Order Number cannot be empty"
                                : null,
                            itemToString: (item) => item,
                            hintText: "Please select order number",
                            searchHint: "Search Work Order",
                            dropdownMaxHeight: screenSize.height * 0.4,
                            getItemColor: (item) {
                              return null;

                              // if (item.cancel) return Colors.red;
                              // if (item.scope) return Colors.yellow;
                              // return Colors.white;
                            },
                          ),
                          // Column(
                          //   crossAxisAlignment: CrossAxisAlignment.start,
                          //   children: [
                          //     Text(
                          //       "Work Order Number",
                          //       style: Theme.of(context).textTheme.bodyLarge
                          //           ?.copyWith(color: Colors.black),
                          //     ),
                          //     TextFormField(
                          //       initialValue:
                          //           filterState.selectedWorkOrderNumber
                          //               ?.toString() ??
                          //           "",
                          //       onChanged: (val) {
                          //         filterNotifier.updateWorkOrderNo(val);
                          //       },
                          //       decoration: InputDecoration(
                          //         hintText: "Enter item work order number",
                          //       ),
                          //     ),
                          //   ],
                          // ),
                          const SizedBox(height: 25),

                          // Clear Button
                          Row(
                            children: [
                              Expanded(
                                child: CommonOutlinedButton(
                                  text: 'Clear All',
                                  onTap: () async {
                                    filterNotifier.updateIsFilterApplied(false);
                                    filterNotifier.clearFilters();
                                    Navigator.of(context).pop();
                                    // notifier.clearFilter(
                                    //   allTimeSheets:
                                    //       timeSheetState
                                    //           .timeSheetsWithOutFilter ??
                                    //       [],
                                    // );
                                  },
                                ),
                              ),
                              Gap(20),
                              Expanded(
                                child: CommonElevatedButton(
                                  text: 'Apply',
                                  onTap: () async {
                                    filterNotifier.applyFilter();
                                    // notifier.applyBidirectionalCascadingFilter(
                                    //   timeSheetState.timeSheetsWithOutFilter ??
                                    //       [],
                                    // );
                                    Navigator.of(context).pop();
                                  },
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              );
            },
          ),
        ),
      );
    },
  );
}

Future<void> showExportDialog({required BuildContext context}) async {
  return showDialog(
    context: context,
    useSafeArea: false,
    builder: (context) {
      final screenSize = MediaQuery.of(context).size;

      return Dialog(
        insetPadding: EdgeInsets.symmetric(horizontal: screenSize.width * 0.02),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
        backgroundColor: AppColors.white,
        child: SizedBox(
          height: screenSize.height * 0.8,
          child: Consumer(
            builder: (context, ref, _) {
              final homeState = ref.watch(homeNotifierProvider);
              final filterState = ref.watch(timeSheetFilterNotifierProvider);
              final filterNotifier = ref.read(
                timeSheetFilterNotifierProvider.notifier,
              );
              final authState = ref.watch(authNotifierProvider);
              bool haveViewAllPermission =
                  ((authState.isAdmin) || authState.canViewAllTimeSheet);
              return Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 20, top: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        IconButton(
                          onPressed: () {
                            context.pop();
                          },
                          icon: Icon(Icons.close),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: SingleChildScrollView(
                      padding: const EdgeInsets.only(
                        left: 20,
                        right: 20,
                        bottom: 20,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          // Start Date
                          DateTimePickerField(
                            label: "Start Date",
                            selectedDateTime: filterState.startDateExport,
                            onDateTimeSelected: (value) {
                              filterNotifier.updateExportStartDate(value);
                            },
                            enabled: true,
                            isRequired: false,
                            pickerMode: PickerMode.dateOnly,
                          ),
                          const SizedBox(height: 15),

                          // End Date
                          DateTimePickerField(
                            label: "End Date",
                            selectedDateTime: filterState.endDateExport,
                            onDateTimeSelected: (value) {
                              filterNotifier.updateExportEndDate(value);
                            },
                            enabled: true,
                            isRequired: false,
                            pickerMode: PickerMode.dateOnly,
                          ),
                          const SizedBox(height: 15),

                          // Designer Dropdown (Only for Admins)
                          // if (timeSheetState.viewAllTimeSheetPermission)
                          haveViewAllPermission
                              ? CommonDropdown<EmployeeList?>(
                                  label: "Designer",
                                  items:
                                      homeState.designersV2?.employeeList ?? [],
                                  isMultiSelect: false,
                                  selectedValue:
                                      filterState.selectedDesignerExport,
                                  onChanged: (value) {
                                    filterNotifier.updateExportSelectedDesigner(
                                      value,
                                    );
                                  },

                                  validator: (value) => value == null
                                      ? "Designer cannot be empty"
                                      : null,
                                  itemToString: (item) => "${item?.name}",
                                  hintText: "Please select designer",
                                  searchHint: "Search Designer",
                                  dropdownMaxHeight: screenSize.height * 0.4,
                                )
                              : SizedBox(),
                          const SizedBox(height: 15),
                          CommonDropdown<String?>(
                            label: "Item No",
                            items: homeState.workOrdersV2 ?? [],
                            isMultiSelect: false,
                            selectedValue: filterState.selectedItemNoExport,
                            onChanged: (value) {
                              filterNotifier.updateExportWorkOrderNo(null);
                              filterNotifier.updateExportItemNo(value);
                              ref
                                  .read(homeNotifierProvider.notifier)
                                  .fetchProcess(
                                    isFromFilterOrExport: true,
                                    itemNo:
                                        parseItemNumber(
                                          value ?? "0",
                                          defaultValue: 0,
                                        ) ??
                                        0,
                                  );
                            },
                            validator: (value) => value == null
                                ? "Item Number cannot be empty"
                                : null,
                            itemToString: (item) => item.toString(),
                            hintText: "Please select item number",
                            searchHint: "Search Item No",
                            dropdownMaxHeight: screenSize.height * 0.4,
                          ),
                          const SizedBox(height: 15),

                          // Work Order Number Dropdown
                          CommonDropdown<String>(
                            label: "Work Order Number",

                            items: homeState.processNoV2 ?? [],
                            isMultiSelect: false,
                            selectedValue: filterState.selectedWorkOrderNumberExport,
                            onChanged: (value) {
                              filterNotifier.updateExportWorkOrderNo(value);
                            },
                            validator: (value) => value == null
                                ? "Work Order Number cannot be empty"
                                : null,
                            itemToString: (item) => item,
                            hintText: "Please select order number",
                            searchHint: "Search Work Order",
                            dropdownMaxHeight: screenSize.height * 0.4,
                            getItemColor: (item) {
                              return null;

                              // if (item.cancel) return Colors.red;
                              // if (item.scope) return Colors.yellow;
                              // return Colors.white;
                            },
                          ),
                          const SizedBox(height: 25),

                          // Clear Button
                          Row(
                            children: [
                              Expanded(
                                child: CommonOutlinedButton(
                                  text: 'Cancel',
                                  onTap: () async {
                                    filterNotifier.clearExport();
                                    Navigator.of(context).pop();
                                  },
                                ),
                              ),
                              Gap(20),
                              Expanded(
                                child: CommonElevatedButton(
                                  text: 'Export',
                                  onTap: () async {
                                    filterNotifier.exportData(context);
                                    // notifier.applyBidirectionalCascadingFilter(
                                    //   timeSheetState.timeSheetsWithOutFilter ??
                                    //       [],
                                    // );
                                    Navigator.of(context).pop();
                                  },
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              );
            },
          ),
        ),
      );
    },
  );
}
