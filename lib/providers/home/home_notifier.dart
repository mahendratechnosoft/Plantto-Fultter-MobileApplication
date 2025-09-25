// To parse this JSON data, do
//
//     final homeNotifier = homeNotifierFromJson(jsonString);

import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http/http.dart';
import 'package:planto_timesheet/models/designers_model_v2.dart';
import 'package:planto_timesheet/models/time_sheet_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../models/designers_model.dart';
import '../../models/work_order_model.dart';
import '../../services/time_sheet_service.dart';
import '../../services/work_order_service.dart';
import '../../widgets/common_toast.dart';
import '../timesheet/time_sheet_notifier.dart';

part 'home_notifier.freezed.dart';
part 'home_notifier.g.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState({
    @Default([]) List<WorkOrder>? workOrders,
    @Default([]) List<String>? workOrdersV2,
    @Default([]) List<String>? processNoV2,
    @Default([]) List<DesignersModel>? designers,
    DesignersModelV2? designersV2,
    @Default([]) List<ProcessList>? allProcess,
    @Default([]) List<DesignersModel>? filteredDesigner,
    @Default([]) List<WorkOrder>? filteredItemNumber,
    @Default([]) List<ProcessList>? filteredProcess,
    @Default([]) List<DesignersModel>? selectedDesigners,
    @Default([]) List<TimeSheetModel>? filteredTimeSheet,
    List<ProcessList>? selectedProcess,
    List<WorkOrder>? selectedItem,
    DateTime? startDate,
    DateTime? endDate,
    @Default(false) bool isAnyFieldSelectedForFilter,
    @Default(false) bool isWorkOrderFetching,
    @Default(false) bool isTaskSheetCreating,
    @Default(false) bool isProcessFetching,
    @Default(TimeSheetListingState()) TimeSheetListingState timeSheetState,
  }) = _HomeNotifier;

  factory HomeState.fromJson(Map<String, dynamic> json) =>
      _$HomeStateFromJson(json);
}

@riverpod
class HomeNotifier extends _$HomeNotifier {
  @override
  HomeState build() {
    ref.keepAlive();
    final today = DateTime.now();
    return HomeState(startDate: DateTime(today.year, today.month, today.day));
  }

  Future<void> fetchWorkOrders() async {
    try {
      Response res = await WorkOrderService.fetchWorkOrders();
      // List<WorkOrder> workOrders = workOrderFromJson(res.body);
      List<int> workOrdersV2 = workOrderFromJsonV2(res.body);
      List<String> workOrdersStringList = workOrdersV2
          .map((item) => "PT-$item")
          .toList();

      if (!workOrdersStringList.contains("Other")) {
        workOrdersStringList.add("Other");
      }

      debugPrint(workOrdersV2.toString());

      // List<ProcessList> allProcess = [];
      // for (var element in workOrders) {
      //   element.processList?.forEach((element) {
      //     debugPrint(element.toString());
      //     // ✅ APPLY CONDITION: Only include processes that are not scope and not cancelled
      //     if (element.scope == false && element.cancel == false) {
      //       allProcess.add(element);
      //     } else {
      //       debugPrint(" - -  canceled - - ${element.toString()}");
      //     }
      //   });
      // }

      // if (workOrders.isNotEmpty) {
      state = state.copyWith(
        workOrdersV2: workOrdersStringList,
        // allProcess: allProcess,
        // workOrders: workOrders,
        // filteredItemNumber: workOrders,
        // filteredProcess: allProcess, // This already has the condition applied
      );
      // }
    } catch (e) {
      rethrow;
    }
  }

  List<String> allDropdownOptions = [
    "WRM MEETING",
    "VENDER VISIT",
    "TRAINING",
    "RFQ PREPRATION",
    "PROJECT",
    "ONLINE MEETING",
    "MORNING MEETING",
    "MIS MEETING",
    "IT WORK",
    "INTERNAL DAP",
    "FEASIBILITY",
    "CUSTOMER VISIT",
    "CUSTOMER DAP",
    "CELEBRATION",
    "OTHER",
  ];

  fetchProcess({
    required int itemNo,
    required bool isFromFilterOrExport,
  }) async {
    try {
      debugPrint(itemNo.toString());

      if (itemNo == 0) {
        state = state.copyWith(processNoV2: allDropdownOptions);

        debugPrint(state.processNoV2.toString());
      } else {
        Response res = await WorkOrderService.fetchProcess(
          itemNo: itemNo,
          isFromFilterOrExport: isFromFilterOrExport,
        );
        List<String> processNoV2 = processFromJsonV2(res.body);

        state = state.copyWith(processNoV2: processNoV2);
      }
    } catch (e) {
      rethrow;
    } finally {}
  }

  Future<void> deleteTimeSheet({required String timeSheetID}) async {
    try {
      Response res = await TimeSheetService.deleteTimeSheet(
        timeSheetID: timeSheetID,
      );

      if (res.statusCode == 200) {
        // List<TimeSheetModel> allTimeSheets = List.from(
        //   state.filteredTimeSheet ?? [],
        // );
        // allTimeSheets.removeWhere((element) => element.id == timeSheetID);
        // state = state.copyWith(filteredTimeSheet: allTimeSheets);

        CommonToast.success("Time Sheet Deleted Successfully");
      }
    } catch (e) {
      rethrow;
    } finally {}
  }

  // void updateProcessFetching(bool value) {
  //   state = state.copyWith(isTaskSheetCreating: value);
  // }

  void updateTaskSheetCreating(bool value) {
    state = state.copyWith(isTaskSheetCreating: value);
  }

  void updateWorkOrderFetching(bool value) {
    state = state.copyWith(isWorkOrderFetching: value);
  }

  Future<void> fetchDesigners() async {
    state = state.copyWith(isWorkOrderFetching: true);
    try {
      // Response res = await WorkOrderService.fetchDesigners();
      // List<DesignersModel> designers = designersModelFromJson(res.body);

      // if (designers.isNotEmpty) {
      //   state = state.copyWith(
      //     designers: designers,
      //     filteredDesigner: designers,
      //   );
      // }
    } catch (e) {
      rethrow;
    } finally {
      state = state.copyWith(isWorkOrderFetching: false);
    }
  }

  Future<void> fetchDesignersV2() async {
    state = state.copyWith(isWorkOrderFetching: true);
    try {
      Response res = await WorkOrderService.fetchDesignersV2();
      DesignersModelV2 designers = designersModelV2FromJson(res.body);

      if (designers.employeeList?.isNotEmpty ?? false) {
        state = state.copyWith(
          designersV2: designers,
          // filteredDesigner: designers,
        );
      }
    } catch (e) {
      rethrow;
    } finally {
      state = state.copyWith(isWorkOrderFetching: false);
    }
  }

  // Initialize filters based on available timesheets with empty data handling
  void initializeFiltersFromTimeSheets(List<TimeSheetModel> allTimeSheets) {
    if (allTimeSheets.isEmpty) {
      // If no timesheets available, show all available data without filtering
      _initializeWithAllAvailableData();
    } else {
      // Check if today's data exists
      final today = DateTime.now();
      final todayStart = DateTime(today.year, today.month, today.day);

      final todaysTimeSheets = allTimeSheets.where((ts) {
        final tsDate = ts.date != null ? DateTime.tryParse(ts.date!) : null;
        if (tsDate == null) return false;

        final tsDateOnly = DateTime(tsDate.year, tsDate.month, tsDate.day);
        return tsDateOnly.isAtSameMomentAs(todayStart);
      }).toList();

      if (todaysTimeSheets.isEmpty) {
        // If no today's data, show all available data initially
        _initializeWithAllAvailableData();
      } else {
        // If today's data exists, apply normal filtering logic
        final baseFilteredTimeSheets = _getDateFilteredTimeSheets(
          allTimeSheets,
        );

        final availableDesigners = _extractAvailableDesigners(
          baseFilteredTimeSheets,
        );
        final availableItemNos = _extractAvailableItemNumbers(
          baseFilteredTimeSheets,
        );
        final availableProcesses = _extractAvailableProcesses(
          baseFilteredTimeSheets,
        );

        state = state.copyWith(
          filteredDesigner: availableDesigners,
          filteredItemNumber: availableItemNos,
          filteredProcess: availableProcesses,
          filteredTimeSheet: baseFilteredTimeSheets,
        );
      }
    }
  }

  // Initialize with all available data when timesheets are empty
  void _initializeWithAllAvailableData() {
    // ✅ APPLY CONDITION: Filter allProcess with the same condition
    final filteredAllProcess =
        state.allProcess
            ?.where(
              (process) => process.scope == false && process.cancel == false,
            )
            .toList() ??
        [];

    state = state.copyWith(
      filteredDesigner: state.designers ?? [],
      filteredItemNumber: state.workOrders ?? [],
      filteredProcess: filteredAllProcess, // Apply condition here too
      filteredTimeSheet: [], // Empty since no timesheets available
    );
  }

  // Get date filtered timesheets (default to today if no dates selected)
  List<TimeSheetModel> _getDateFilteredTimeSheets(
    List<TimeSheetModel> allTimeSheets,
  ) {
    if (allTimeSheets.isEmpty) {
      return [];
    }

    if (state.startDate == null && state.endDate == null) {
      final today = DateTime.now();
      final todayStart = DateTime(today.year, today.month, today.day);

      return allTimeSheets.where((ts) {
        final tsDate = ts.date != null ? DateTime.tryParse(ts.date!) : null;
        if (tsDate == null) return false;

        final tsDateOnly = DateTime(tsDate.year, tsDate.month, tsDate.day);
        return tsDateOnly.isAtSameMomentAs(todayStart);
      }).toList();
    }

    return filterTimeSheets(
      allTimeSheets: allTimeSheets,
      selectedDesignerIds: [],
      selectedItemNos: [],
      selectedWoNos: [],
      startDate: state.startDate,
      endDate: state.endDate,
    );
  }

  // Extract available designers from filtered timesheets
  List<DesignersModel> _extractAvailableDesigners(
    List<TimeSheetModel> timeSheets,
  ) {
    final designerIds = <String>{};
    final availableDesigners = <DesignersModel>[];

    for (final ts in timeSheets) {
      final designerId = ts.designer?.id;
      if (designerId != null && !designerIds.contains(designerId)) {
        designerIds.add(designerId);

        final designer = state.designers?.firstWhere(
          (d) => d.id == designerId,
          orElse: () => DesignersModel(
            id: designerId,
            firstName: ts.designer?.firstName ?? '',
            lastName: ts.designer?.lastName ?? '',
          ),
        );

        if (designer != null) {
          availableDesigners.add(designer);
        }
      }
    }

    return availableDesigners;
  }

  // Extract available item numbers from filtered timesheets
  List<WorkOrder> _extractAvailableItemNumbers(
    List<TimeSheetModel> timeSheets,
  ) {
    final itemNos = <String>{};
    final availableItems = <WorkOrder>[];

    for (final ts in timeSheets) {
      final itemNo = ts.workorderNo?.workorderNo;
      if (itemNo != null && !itemNos.contains(itemNo)) {
        itemNos.add(itemNo);

        final workOrder = state.workOrders?.firstWhere(
          (wo) => wo.workorderNo == itemNo,
          orElse: () => WorkOrder(workorderNo: itemNo),
        );

        if (workOrder != null) {
          availableItems.add(workOrder);
        }
      }
    }

    return availableItems;
  }

  // Extract available processes from filtered timesheets with condition
  List<ProcessList> _extractAvailableProcesses(
    List<TimeSheetModel> timeSheets,
  ) {
    final woNos = <String>{};
    final availableProcesses = <ProcessList>[];

    for (final ts in timeSheets) {
      final woNo = ts.processNo;
      if (woNo != null && !woNos.contains(woNo)) {
        woNos.add(woNo);

        final process = state.allProcess?.firstWhere(
          (p) => p.woNo == woNo,
          orElse: () => ProcessList(woNo: woNo),
        );

        // ✅ APPLY CONDITION: Only include processes that are not scope and not cancelled
        if (process != null &&
            process.scope == false &&
            process.cancel == false) {
          availableProcesses.add(process);
        }
      }
    }

    return availableProcesses;
  }

  // Main bidirectional cascading filter method with empty data and date reset logic
  void applyBidirectionalCascadingFilter(List<TimeSheetModel> allTimeSheets) {
    // Special handling when initial timesheets are empty but user makes selections
    if (allTimeSheets.isEmpty) {
      // If user has made selections but no timesheets available, show all filter data
      _initializeWithAllAvailableData();
      checkIsAnyFieldIsSelectedInFilter();
      return;
    }

    // NEW: Handle case when initial filtered timesheets are empty but user makes selections
    if (_shouldShowAllTimeSheetsBasedOnSelections(allTimeSheets)) {
      _handleEmptyInitialWithSelections(allTimeSheets);
      return;
    }

    // Special case: If both dates are null, reset everything to today's data
    if (state.startDate == null && state.endDate == null) {
      final today = DateTime.now();
      final todayStart = DateTime(today.year, today.month, today.day);

      // Get today's timesheets
      final todaysTimeSheets = allTimeSheets.where((ts) {
        final tsDate = ts.date != null ? DateTime.tryParse(ts.date!) : null;
        if (tsDate == null) return false;

        final tsDateOnly = DateTime(tsDate.year, tsDate.month, tsDate.day);
        return tsDateOnly.isAtSameMomentAs(todayStart);
      }).toList();

      // If no today's timesheets but allTimeSheets is not empty, show all available data
      if (todaysTimeSheets.isEmpty) {
        // ✅ APPLY CONDITION: Filter allProcess when showing all available data
        final filteredAllProcess =
            state.allProcess
                ?.where(
                  (process) =>
                      process.scope == false && process.cancel == false,
                )
                .toList() ??
            [];

        state = state.copyWith(
          selectedDesigners: null,
          selectedItem: null,
          selectedProcess: null,
          filteredTimeSheet: [],
          filteredDesigner: state.designers ?? [],
          filteredItemNumber: state.workOrders ?? [],
          filteredProcess: filteredAllProcess,
        );
      } else {
        // Reset all other selections and update filter options based on today's data
        state = state.copyWith(
          selectedDesigners: null,
          selectedItem: null,
          selectedProcess: null,
          filteredTimeSheet: todaysTimeSheets,
          filteredDesigner: _extractAvailableDesigners(todaysTimeSheets),
          filteredItemNumber: _extractAvailableItemNumbers(todaysTimeSheets),
          filteredProcess: _extractAvailableProcesses(todaysTimeSheets),
        );
      }

      checkIsAnyFieldIsSelectedInFilter();
      return;
    }

    // Normal bidirectional filtering for when dates are selected
    List<TimeSheetModel> filteredTimeSheets = _getDateFilteredTimeSheets(
      allTimeSheets,
    );
    filteredTimeSheets = _applyAllSelectedFilters(filteredTimeSheets);

    state = state.copyWith(filteredTimeSheet: filteredTimeSheets);
    _updateAllFilterOptions(filteredTimeSheets);

    checkIsAnyFieldIsSelectedInFilter();
  }

  // Check if we should show all timesheets based on user selections when initial data is empty
  bool _shouldShowAllTimeSheetsBasedOnSelections(
    List<TimeSheetModel> allTimeSheets,
  ) {
    // If no dates are selected and initial filtered timesheets are empty
    // but user has made other selections (designer, item, process)
    final hasNoDateFilter = state.startDate == null && state.endDate == null;
    final hasOtherSelections =
        (state.selectedDesigners != null &&
            state.selectedDesigners!.isNotEmpty) ||
        (state.selectedItem != null && state.selectedItem!.isNotEmpty) ||
        (state.selectedProcess != null && state.selectedProcess!.isNotEmpty);

    final todaysTimeSheets = allTimeSheets.where((ts) {
      final tsDate = ts.date != null ? DateTime.tryParse(ts.date!) : null;
      if (tsDate == null) return false;

      final today = DateTime.now();
      final todayStart = DateTime(today.year, today.month, today.day);
      final tsDateOnly = DateTime(tsDate.year, tsDate.month, tsDate.day);
      return tsDateOnly.isAtSameMomentAs(todayStart);
    }).toList();

    return hasNoDateFilter && hasOtherSelections && todaysTimeSheets.isEmpty;
  }

  // Handle the case when initial data is empty but user makes selections
  void _handleEmptyInitialWithSelections(List<TimeSheetModel> allTimeSheets) {
    // Apply filters to ALL timesheets (not just today's) when initial data is empty
    List<TimeSheetModel> filteredTimeSheets = allTimeSheets;

    // Apply designer filter if selected
    if (state.selectedDesigners != null &&
        state.selectedDesigners!.isNotEmpty) {
      final selectedDesignerIds = state.selectedDesigners!
          .map((d) => d.id ?? "")
          .toList();
      filteredTimeSheets = filteredTimeSheets.where((ts) {
        return selectedDesignerIds.contains(ts.designer?.id ?? "");
      }).toList();
    }

    // Apply item number filter if selected
    if (state.selectedItem != null && state.selectedItem!.isNotEmpty) {
      final selectedItemNos = state.selectedItem!
          .map((wo) => wo.workorderNo ?? "")
          .toList();
      filteredTimeSheets = filteredTimeSheets.where((ts) {
        return selectedItemNos.contains(ts.workorderNo?.workorderNo ?? "");
      }).toList();
    }

    // Apply process filter if selected
    if (state.selectedProcess != null && state.selectedProcess!.isNotEmpty) {
      final selectedWoNos = state.selectedProcess!
          .map((p) => p.woNo ?? "")
          .toList();
      filteredTimeSheets = filteredTimeSheets.where((ts) {
        return selectedWoNos.contains(ts.processNo ?? "");
      }).toList();
    }

    // Update state with filtered timesheets and corresponding filter options
    state = state.copyWith(filteredTimeSheet: filteredTimeSheets);
    _updateAllFilterOptionsForEmptyInitial(filteredTimeSheets, allTimeSheets);

    checkIsAnyFieldIsSelectedInFilter();
  }

  // Update filter options when initial data was empty but user made selections
  void _updateAllFilterOptionsForEmptyInitial(
    List<TimeSheetModel> currentFilteredTimeSheets,
    List<TimeSheetModel> allTimeSheets,
  ) {
    // For each filter option, show what's available based on OTHER selected filters from ALL timesheets

    // 1. Update available designers (based on selected items and processes, not designers)
    List<TimeSheetModel> tempForDesigners = allTimeSheets;

    // Apply item filter for designer options (if item is selected)
    if (state.selectedItem != null && state.selectedItem!.isNotEmpty) {
      final selectedItemNos = state.selectedItem!
          .map((wo) => wo.workorderNo ?? "")
          .toList();
      tempForDesigners = tempForDesigners.where((ts) {
        return selectedItemNos.contains(ts.workorderNo?.workorderNo ?? "");
      }).toList();
    }

    // Apply process filter for designer options (if process is selected)
    if (state.selectedProcess != null && state.selectedProcess!.isNotEmpty) {
      final selectedWoNos = state.selectedProcess!
          .map((p) => p.woNo ?? "")
          .toList();
      tempForDesigners = tempForDesigners.where((ts) {
        return selectedWoNos.contains(ts.processNo ?? "");
      }).toList();
    }

    final availableDesigners = tempForDesigners.isEmpty
        ? state.designers ?? []
        : _extractAvailableDesigners(tempForDesigners);

    // 2. Update available item numbers (based on selected designers and processes, not items)
    List<TimeSheetModel> tempForItems = allTimeSheets;

    // Apply designer filter for item options (if designer is selected)
    if (state.selectedDesigners != null &&
        state.selectedDesigners!.isNotEmpty) {
      final selectedDesignerIds = state.selectedDesigners!
          .map((d) => d.id ?? "")
          .toList();
      tempForItems = tempForItems.where((ts) {
        return selectedDesignerIds.contains(ts.designer?.id ?? "");
      }).toList();
    }

    // Apply process filter for item options (if process is selected)
    if (state.selectedProcess != null && state.selectedProcess!.isNotEmpty) {
      final selectedWoNos = state.selectedProcess!
          .map((p) => p.woNo ?? "")
          .toList();
      tempForItems = tempForItems.where((ts) {
        return selectedWoNos.contains(ts.processNo ?? "");
      }).toList();
    }

    final availableItemNos = tempForItems.isEmpty
        ? state.workOrders ?? []
        : _extractAvailableItemNumbers(tempForItems);

    // 3. Update available processes (based on selected designers and items, not processes)
    List<TimeSheetModel> tempForProcesses = allTimeSheets;

    // Apply designer filter for process options (if designer is selected)
    if (state.selectedDesigners != null &&
        state.selectedDesigners!.isNotEmpty) {
      final selectedDesignerIds = state.selectedDesigners!
          .map((d) => d.id ?? "")
          .toList();
      tempForProcesses = tempForProcesses.where((ts) {
        return selectedDesignerIds.contains(ts.designer?.id ?? "");
      }).toList();
    }

    // Apply item filter for process options (if item is selected)
    if (state.selectedItem != null && state.selectedItem!.isNotEmpty) {
      final selectedItemNos = state.selectedItem!
          .map((wo) => wo.workorderNo ?? "")
          .toList();
      tempForProcesses = tempForProcesses.where((ts) {
        return selectedItemNos.contains(ts.workorderNo?.workorderNo ?? "");
      }).toList();
    }

    final availableProcesses = tempForProcesses.isEmpty
        ? state.allProcess
                  ?.where(
                    (process) =>
                        process.scope == false && process.cancel == false,
                  )
                  .toList() ??
              []
        : _extractAvailableProcesses(tempForProcesses);

    // Update state with all available options
    state = state.copyWith(
      filteredDesigner: availableDesigners,
      filteredItemNumber: availableItemNos,
      filteredProcess: availableProcesses,
    );
  }

  // Apply all currently selected filters
  List<TimeSheetModel> _applyAllSelectedFilters(
    List<TimeSheetModel> timeSheets,
  ) {
    List<TimeSheetModel> result = timeSheets;

    // Apply designer filter if selected
    if (state.selectedDesigners != null &&
        state.selectedDesigners!.isNotEmpty) {
      final selectedDesignerIds = state.selectedDesigners!
          .map((d) => d.id ?? "")
          .toList();
      result = result.where((ts) {
        return selectedDesignerIds.contains(ts.designer?.id ?? "");
      }).toList();
    }

    // Apply item number filter if selected
    if (state.selectedItem != null && state.selectedItem!.isNotEmpty) {
      final selectedItemNos = state.selectedItem!
          .map((wo) => wo.workorderNo ?? "")
          .toList();
      result = result.where((ts) {
        return selectedItemNos.contains(ts.workorderNo?.workorderNo ?? "");
      }).toList();
    }

    // Apply process filter if selected
    if (state.selectedProcess != null && state.selectedProcess!.isNotEmpty) {
      final selectedWoNos = state.selectedProcess!
          .map((p) => p.woNo ?? "")
          .toList();
      result = result.where((ts) {
        return selectedWoNos.contains(ts.processNo ?? "");
      }).toList();
    }

    return result;
  }

  // Update all filter options based on current selections (bidirectional) with empty data handling
  void _updateAllFilterOptions(List<TimeSheetModel> currentFilteredTimeSheets) {
    // If no filtered timesheets but we have selections, show all available data
    if (currentFilteredTimeSheets.isEmpty) {
      // ✅ APPLY CONDITION: Filter allProcess when showing fallback data
      final filteredAllProcess =
          state.allProcess
              ?.where(
                (process) => process.scope == false && process.cancel == false,
              )
              .toList() ??
          [];

      state = state.copyWith(
        filteredDesigner: state.designers ?? [],
        filteredItemNumber: state.workOrders ?? [],
        filteredProcess: filteredAllProcess,
      );
      return;
    }

    // For each filter option, show what's available based on OTHER selected filters

    // 1. Update available designers (based on selected items and processes, not designers)
    List<TimeSheetModel> tempForDesigners = _getDateFilteredTimeSheets(
      currentFilteredTimeSheets,
    );

    // Apply item filter for designer options (if item is selected)
    if (state.selectedItem != null && state.selectedItem!.isNotEmpty) {
      final selectedItemNos = state.selectedItem!
          .map((wo) => wo.workorderNo ?? "")
          .toList();
      tempForDesigners = tempForDesigners.where((ts) {
        return selectedItemNos.contains(ts.workorderNo?.workorderNo ?? "");
      }).toList();
    }

    // Apply process filter for designer options (if process is selected)
    if (state.selectedProcess != null && state.selectedProcess!.isNotEmpty) {
      final selectedWoNos = state.selectedProcess!
          .map((p) => p.woNo ?? "")
          .toList();
      tempForDesigners = tempForDesigners.where((ts) {
        return selectedWoNos.contains(ts.processNo ?? "");
      }).toList();
    }

    final availableDesigners = tempForDesigners.isEmpty
        ? state.designers ?? []
        : _extractAvailableDesigners(tempForDesigners);

    // 2. Update available item numbers (based on selected designers and processes, not items)
    List<TimeSheetModel> tempForItems = _getDateFilteredTimeSheets(
      currentFilteredTimeSheets,
    );

    // Apply designer filter for item options (if designer is selected)
    if (state.selectedDesigners != null &&
        state.selectedDesigners!.isNotEmpty) {
      final selectedDesignerIds = state.selectedDesigners!
          .map((d) => d.id ?? "")
          .toList();
      tempForItems = tempForItems.where((ts) {
        return selectedDesignerIds.contains(ts.designer?.id ?? "");
      }).toList();
    }

    // Apply process filter for item options (if process is selected)
    if (state.selectedProcess != null && state.selectedProcess!.isNotEmpty) {
      final selectedWoNos = state.selectedProcess!
          .map((p) => p.woNo ?? "")
          .toList();
      tempForItems = tempForItems.where((ts) {
        return selectedWoNos.contains(ts.processNo ?? "");
      }).toList();
    }

    final availableItemNos = tempForItems.isEmpty
        ? state.workOrders ?? []
        : _extractAvailableItemNumbers(tempForItems);

    // 3. Update available processes (based on selected designers and items, not processes)
    List<TimeSheetModel> tempForProcesses = _getDateFilteredTimeSheets(
      currentFilteredTimeSheets,
    );

    // Apply designer filter for process options (if designer is selected)
    if (state.selectedDesigners != null &&
        state.selectedDesigners!.isNotEmpty) {
      final selectedDesignerIds = state.selectedDesigners!
          .map((d) => d.id ?? "")
          .toList();
      tempForProcesses = tempForProcesses.where((ts) {
        return selectedDesignerIds.contains(ts.designer?.id ?? "");
      }).toList();
    }

    // Apply item filter for process options (if item is selected)
    if (state.selectedItem != null && state.selectedItem!.isNotEmpty) {
      final selectedItemNos = state.selectedItem!
          .map((wo) => wo.workorderNo ?? "")
          .toList();
      tempForProcesses = tempForProcesses.where((ts) {
        return selectedItemNos.contains(ts.workorderNo?.workorderNo ?? "");
      }).toList();
    }

    final availableProcesses = tempForProcesses.isEmpty
        ? state.allProcess
                  ?.where(
                    (process) =>
                        process.scope == false && process.cancel == false,
                  )
                  .toList() ??
              []
        : _extractAvailableProcesses(tempForProcesses);

    // Update state with all available options
    state = state.copyWith(
      filteredDesigner: availableDesigners,
      filteredItemNumber: availableItemNos,
      filteredProcess: availableProcesses,
    );
  }

  // Updated date change methods
  void updateStartDate(
    DateTime? date,
    List<TimeSheetModel> allTimeSheets, {
    bool isInitial = false,
  }) {
    state = state.copyWith(startDate: date);
    if (isInitial) {
      applyBidirectionalCascadingFilter(allTimeSheets);
    }
  }

  void updateEndDate(DateTime? date, List<TimeSheetModel> allTimeSheets) {
    state = state.copyWith(endDate: date);
    // applyBidirectionalCascadingFilter(allTimeSheets);
  }

  void updateSelectedDesigner(
    List<DesignersModel>? designers,
    List<TimeSheetModel> allTimeSheets,
  ) {
    state = state.copyWith(selectedDesigners: designers);
    applyBidirectionalCascadingFilter(allTimeSheets);
  }

  void updateSelectedItem(
    List<WorkOrder>? item,
    List<TimeSheetModel> allTimeSheets,
  ) {
    state = state.copyWith(selectedItem: item);
    applyBidirectionalCascadingFilter(allTimeSheets);
  }

  void updateSelectedProcess(
    List<ProcessList>? process,
    List<TimeSheetModel> allTimeSheets,
  ) {
    debugPrint(process.toString());
    state = state.copyWith(selectedProcess: process);
    applyBidirectionalCascadingFilter(allTimeSheets);
  }

  // Updated clear filter method with empty data handling
  void clearFilter({required List<TimeSheetModel> allTimeSheets}) {
    // Clear all selections including dates
    state = state.copyWith(
      startDate: null,
      endDate: null,
      selectedProcess: null,
      selectedDesigners: null,
      selectedItem: null,
    );

    // This will trigger the appropriate logic in applyBidirectionalCascadingFilter
    applyBidirectionalCascadingFilter(allTimeSheets);
  }

  // Helper method to get parent item number from work order number
  String? getParentItemNumberFromWorkOrder(String workOrderNo) {
    // Extract parent item number from work order
    // Example: pt-1530a -> pt-1530, pt-1532b -> pt-1532
    final regex = RegExp(r'^(.+)[a-zA-Z]+$');
    final match = regex.firstMatch(workOrderNo);
    return match?.group(1);
  }

  // Helper method to get all work orders for an item number
  List<String> getWorkOrdersForItemNumber(String itemNumber) {
    final workOrders = <String>[];

    for (final process in state.allProcess ?? []) {
      final woNo = process.woNo ?? "";
      final parentItem = getParentItemNumberFromWorkOrder(woNo);
      if (parentItem == itemNumber) {
        workOrders.add(woNo);
      }
    }

    return workOrders;
  }

  // Original filter method (kept for compatibility)
  List<TimeSheetModel> filterTimeSheets({
    required List<TimeSheetModel> allTimeSheets,
    required List<String> selectedDesignerIds,
    required List<String> selectedItemNos,
    required List<String> selectedWoNos,
    required DateTime? startDate,
    required DateTime? endDate,
  }) {
    DateTime? toDateOnly(DateTime? date) {
      if (date == null) return null;
      return DateTime(date.year, date.month, date.day);
    }

    final sDate = toDateOnly(startDate);
    final eDate = toDateOnly(endDate);

    return allTimeSheets.where((ts) {
      final designerId = ts.designer?.id ?? "";
      final itemNo = ts.workorderNo?.workorderNo ?? "";
      final woNo = ts.processNo ?? "";
      final tsDateRaw = ts.date != null ? DateTime.tryParse(ts.date!) : null;
      final tsDate = toDateOnly(tsDateRaw);

      final matchDesigner =
          selectedDesignerIds.isEmpty ||
          selectedDesignerIds.contains(designerId);
      final matchItem =
          selectedItemNos.isEmpty || selectedItemNos.contains(itemNo);
      final matchWorkOrder =
          selectedWoNos.isEmpty || selectedWoNos.contains(woNo);

      final matchDate =
          tsDate != null &&
          (sDate == null || !tsDate.isBefore(sDate)) &&
          (eDate == null || !tsDate.isAfter(eDate));

      return matchDesigner && matchItem && matchWorkOrder && matchDate;
    }).toList();
  }

  void checkIsAnyFieldIsSelectedInFilter() {
    state = state.copyWith(
      isAnyFieldSelectedForFilter:
          state.startDate != null ||
          state.endDate != null ||
          (state.selectedDesigners != null &&
              state.selectedDesigners!.isNotEmpty) ||
          (state.selectedItem != null && state.selectedItem!.isNotEmpty) ||
          (state.selectedProcess != null && state.selectedProcess!.isNotEmpty),
    );
  }

  // Utility methods (updated with condition)
  List<WorkOrder> removeDuplicatesFromWoNo(List<WorkOrder> list) {
    final seenWoNos = <String>{};
    return list.where((item) => seenWoNos.add(item.workorderNo ?? "")).toList();
  }

  List<ProcessList> removeDuplicatesByWoNo(List<ProcessList> list) {
    final seenWoNos = <String>{};
    return list.where((item) => seenWoNos.add(item.woNo ?? "")).toList();
  }

  // ✅ UPDATED: Apply condition in utility method too
  List<ProcessList> getAllProcessesFromWorkOrders(List<WorkOrder>? workOrders) {
    final List<ProcessList> allProcesses = [];

    for (WorkOrder wo in workOrders ?? []) {
      if (wo.processList != null) {
        wo.processList?.forEach((element) {
          // ✅ APPLY CONDITION: Only include processes that are not scope and not cancelled
          if (element.scope == false && element.cancel == false) {
            allProcesses.add(element);
          }
        });
      }
    }

    return removeDuplicatesByWoNo(allProcesses);
  }
}
