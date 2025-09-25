import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gap/gap.dart';
import 'package:go_router/go_router.dart';
import 'package:intl/intl.dart';
import 'package:planto_timesheet/models/designers_model_v2.dart';
import 'package:planto_timesheet/models/time_sheet_model_v2.dart';
import 'package:planto_timesheet/providers/auth/auth_notifier.dart';
import 'package:planto_timesheet/providers/timesheet/time_sheet_notifier.dart';

import '../../constants/app_colors.dart';
import '../../models/time_sheet_create_v2.dart';
import '../../models/work_order_model.dart';
import '../../providers/home/home_notifier.dart';
import '../../utils/custom_extension.dart';
import '../../widgets/common_buttons.dart';
import '../../widgets/common_dialogs.dart';
import '../../widgets/common_drop_down.dart';
import '../../widgets/common_methods.dart';
import '../../widgets/custom_text.dart';
import '../../widgets/date_time_picker.dart';
import '../../widgets/spinner.dart';

final validationNotifier = StateProvider.autoDispose<AutovalidateMode>(
  (ref) => AutovalidateMode.disabled,
);

class AddTimeSheetView extends ConsumerStatefulWidget {
  final TimeSheetList? timeSheetModel;
  const AddTimeSheetView({super.key, this.timeSheetModel});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _HomeViewState();
}

class _HomeViewState extends ConsumerState<AddTimeSheetView> {
  GlobalKey<FormState> validationKey = GlobalKey<FormState>();
  String? selectedWorkOrder;
  EmployeeList? selectedDesigner;
  String? selectedProcess;
  DateTime date = DateTime.now();
  DateTime? fromTime;
  DateTime? toTime;
  TextEditingController remarksController = TextEditingController();
  bool userIsAdmin = false;

  @override
  void initState() {
    super.initState();
    // WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
    populateDataIfEditing();
    // });
  }

  @override
  void dispose() {
    // ref.read(homeNotifierProvider.notifier).updateTaskSheetCreating(false);
    super.dispose();
  }

  Future<void> populateDataIfEditing() async {
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      userIsAdmin = ref.watch(
        authNotifierProvider.select((value) => value.isAdmin),
      );
      setState(() {});
    });

    debugPrint("- - - user is admin - - -${userIsAdmin.toString()}");
    final model = widget.timeSheetModel;

    if (model != null) {
      date = DateTime.tryParse(model.createDate ?? "") ?? DateTime.now();
      fromTime = _parseTimeToDateTime(model.startTime);
      toTime = _parseTimeToDateTime(model.endTime);
      remarksController.text = model.remarks ?? "";

      for (String workOrder
          in ref.read(homeNotifierProvider).workOrdersV2 ?? []) {
        {
          if (parseItemNumber(workOrder) == model.itemNumber) {
            selectedWorkOrder = workOrder;
            break;
          } else {
            selectedWorkOrder = "Other";
          }
        }
      }

      for (EmployeeList designer
          in ref.read(homeNotifierProvider).designersV2?.employeeList ?? []) {
        if (designer.employeeId == model.employeeId ||
            designer.userId.toString() == model.employeeId) {
          selectedDesigner = designer;
          break;
        } else {
          selectedDesigner = null;
        }
      }
      if (selectedWorkOrder != null) {
        await Future.delayed(Duration(milliseconds: 200));
        await ref
            .read(homeNotifierProvider.notifier)
            .fetchProcess(
              isFromFilterOrExport: false,
              itemNo:
                  parseItemNumber(selectedWorkOrder ?? "0", defaultValue: 0) ??
                  0,
            );
      }

      for (String process in ref.watch(
        homeNotifierProvider.select((value) => value.processNoV2 ?? []),
      )) {
        if (process.toLowerCase() == model.workOrderNo?.toLowerCase()) {
          selectedProcess = process;
        }
      }
    }
    setState(() {});
  }

  DateTime _parseTimeToDateTime(String? time) {
    if (time == null) return DateTime.now();
    final parsed = DateFormat("HH:mm:ss").parse(time);
    return DateTime(
      date.year,
      date.month,
      date.day,
      parsed.hour,
      parsed.minute,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: _buildAppBar(context), body: _buildBody());
  }

  AppBar? _buildAppBar(BuildContext context) {
    return widget.timeSheetModel == null
        ? AppBar(
            centerTitle: false,

            backgroundColor: AppColors.primaryDark,
            title: CustomText(
              txtTitle: "Add Timesheet",
              style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                color: AppColors.white,
                fontSize: 20,
                letterSpacing: 0,
                fontWeight: FontWeight.w400,
              ),
            ),
          )
        : null;
  }

  Widget _buildBody() {
    return SafeArea(
      child: Consumer(
        builder: (context, ref, _) {
          final isApiCalling = ref.watch(
            homeNotifierProvider.select((value) => value.isTaskSheetCreating),
          );

          final isLoading = ref.watch(
            homeNotifierProvider.select((value) => value.isWorkOrderFetching),
          );

          return Stack(
            children: [
              if (isApiCalling && widget.timeSheetModel == null)
                Container(
                  height: double.infinity,
                  width: double.infinity,
                  color: Colors.black.withMyOpacity(0.5),
                  child: Spinner(progressColor: AppColors.primaryDark),
                ),
              SingleChildScrollView(
                child: Container(
                  width: double.infinity,
                  padding: EdgeInsets.symmetric(vertical: 5, horizontal: 12),
                  child: isLoading
                      ? SizedBox(
                          height: MediaQuery.sizeOf(context).height * 0.8,
                          child: Center(
                            child: Spinner(
                              progressColor: AppColors.primaryDark,
                            ),
                          ),
                        )
                      : Form(
                          key: validationKey,
                          autovalidateMode: ref.watch(validationNotifier),
                          child: Column(
                            spacing: 10,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              _buildDateSelection(),
                              _buildItemNumberSelectionField(ref),
                              _buildWorkOrderNumberSelectionField(ref),
                              _buildDesignerSelection(),
                              _buildSelectFromTime(),
                              _buildSelectToTime(),
                              _buildRemarksWidget(),
                              Gap(16),
                              _buildCancelSaveButton(),
                              Gap(16),
                            ],
                          ),
                        ),
                ),
              ),
            ],
          );
        },
      ),
    );
  }

  Widget _buildDateSelection() {
    return DateTimePickerField(
      selectedDateTime: date,
      label: "Date",
      onDateTimeSelected: (value) {
        date = value ?? DateTime.now();
        setState(() {});
      },
      enabled: true,
      isRequired: true,
      pickerMode: PickerMode.dateOnly,
    );
  }

  Widget _buildItemNumberSelectionField(WidgetRef ref) {
    return CommonDropdown<String>(
      items: ref.watch(
        homeNotifierProvider.select((value) => value.workOrdersV2 ?? []),
      ),
      label: "Item Number",
      onChanged: (value) {
        try {
          selectedProcess = null;
          selectedWorkOrder = value;
          ref
              .read(homeNotifierProvider.notifier)
              .fetchProcess(
                isFromFilterOrExport: false,
                itemNo: parseItemNumber(value ?? "0", defaultValue: 0) ?? 0,
              );

          debugPrint(selectedWorkOrder.toString());
          setState(() {});
        } catch (e) {
          showAlert(context: context, message: e);
        } finally {}
      },
      validator: (value) =>
          value == null ? "Item Number cannot be empty" : null,
      itemToString: (item) => item,
      selectedValue: selectedWorkOrder,
      hintText: "Please select item number",
    );
  }

  Widget _buildWorkOrderNumberSelectionField(WidgetRef ref) {
    return Consumer(
      builder: (context, ref, _) {
        return CommonDropdown<String>(
          items: ref.watch(
            homeNotifierProvider.select((value) => value.processNoV2 ?? []),
          ),
          label: "Work Order Number",
          onChanged: (value) {
            selectedProcess = value;
            // selectedWorkOrder = findWorkOrderByProcess(selectedProcess!);

            debugPrint(selectedWorkOrder.toString());
            setState(() {});
          },
          // getItemColor: (item) {
          //   if (item.cancel) return Colors.red;
          //   if (item.scope) return Colors.yellow;

          //   return Colors.white;
          // },
          // validator: (value) =>
          //     value == null ? "Work Order Number cannot be empty" : null,
          itemToString: (item) => item.toString(),
          selectedValue: selectedProcess,
          hintText: "Please select order number",
        );
      },
    );
  }

  WorkOrder? findWorkOrderByProcess(ProcessList targetProcess) {
    List<WorkOrder> workOrders = ref.watch(
      homeNotifierProvider.select((value) => value.workOrders ?? []),
    );
    for (final workOrder in workOrders) {
      final processes = workOrder.processList ?? [];
      if (processes.any((p) => p.id == targetProcess.id)) {
        return workOrder;
      }
    }
    return null; // Not found
  }

  Widget _buildDesignerSelection() {
    return Consumer(
      builder: (context, ref, _) {
        var state = ref.watch(authNotifierProvider);
        return (userIsAdmin || (state.canViewAllTimeSheet))
            ? CommonDropdown<EmployeeList>(
                items: ref.watch(
                  homeNotifierProvider.select(
                    (value) => value.designersV2?.employeeList ?? [],
                  ),
                ),
                label: "Designer",
                onChanged: (value) {
                  selectedDesigner = value;
                  setState(() {});
                },
                validator: (value) =>
                    value == null ? "Designer can not be empty" : null,
                itemToString: (item) => "${item.name}",
                selectedValue: selectedDesigner,
                hintText: "Please select designer",
              )
            : SizedBox();
      },
    );
  }

  Widget _buildSelectFromTime() {
    return DateTimePickerField(
      selectedDateTime: fromTime,
      label: "From",
      onDateTimeSelected: (value) {
        fromTime = value;
        setState(() {});
      },
      enabled: true,
      isRequired: true,
      pickerMode: PickerMode.timeOnly,
    );
  }

  Widget _buildSelectToTime() {
    return DateTimePickerField(
      selectedDateTime: toTime,
      label: "To",
      onDateTimeSelected: (value) {
        toTime = value;
        setState(() {});
      },
      enabled: true,
      isRequired: true,
      pickerMode: PickerMode.timeOnly,
    );
  }

  Widget _buildRemarksWidget() {
    return CommonTitleChildWidget(
      title: "Remarks",
      child: TextFormField(
        controller: remarksController,
        validator: (value) => value?.validateNotEmpty(fieldName: "Remarks"),
        decoration: InputDecoration(hintText: "Enter remark here.."),
      ),
    );
  }

  Widget _buildCancelSaveButton() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        SizedBox(
          width: 100,
          child: CommonOutlinedButton(
            text: "Cancel",
            onTap: () {
              context.pop();
            },
          ),
        ),
        Gap(10),
        SizedBox(
          width: 100,
          child: Consumer(
            builder: (context, ref, _) {
              final isApiCalling = ref.watch(
                homeNotifierProvider.select(
                  (value) => value.isTaskSheetCreating,
                ),
              );

              return CommonElevatedButton(
                text: isApiCalling && widget.timeSheetModel != null
                    ? Spinner(progressColor: AppColors.white)
                    : widget.timeSheetModel != null
                    ? "Update"
                    : "Save",
                onTap: isApiCalling ? () {} : saveButtonTap,
              );
            },
          ),
        ),
      ],
    );
  }

  Future<void> saveButtonTap() async {
    FocusScopeNode currentFocus = FocusScope.of(context);

    if (!currentFocus.hasPrimaryFocus) {
      currentFocus.unfocus();
    }
    if (validationKey.currentState?.validate() ?? false) {
      ref.read(validationNotifier.notifier).state = AutovalidateMode.disabled;

      DateTime fromDateTime = DateTime(
        date.year,
        date.month,
        date.day,
        fromTime?.hour ?? 0,
        fromTime?.minute ?? 0,
      );
      DateTime toDateTime = DateTime(
        date.year,
        date.month,
        date.day,
        toTime?.hour ?? 0,
        toTime?.minute ?? 0,
      );

      final homeNotifier = ref.read(homeNotifierProvider.notifier);
      final homeState = ref.watch(homeNotifierProvider);
      final authState = ref.watch(authNotifierProvider);

      final timeSheetNotifier = ref.read(timeSheetNotifierProvider.notifier);
      try {
        homeNotifier.updateTaskSheetCreating(true);

        if (widget.timeSheetModel != null) {
          final timeFormat = DateFormat('HH:mm:ss');
          final model1 = TimeSheetCreateV2(
            timeSheetId: widget.timeSheetModel?.timeSheetId,
            employeeId: selectedDesigner?.employeeId,
            itemNumber: parseItemNumber(selectedWorkOrder ?? "0"),
            workOrderNo: selectedProcess,
            designerName: selectedDesigner?.name,
            startTime: timeFormat.format(fromDateTime),
            endTime: timeFormat.format(toDateTime),
            totalTime: getTotalTimeDuration(fromDateTime, toDateTime),
            remarks: remarksController.text,
            createDate: DateFormat("yyyy-MM-dd").format(date),
          );
          await timeSheetNotifier.updateTimeSheet(model1);
          await resetForm();
        } else {
          List<EmployeeList> empList =
              homeState.designersV2?.employeeList ?? [];
          EmployeeList? emp;
          if (authState.permissionModelV2?.employeeId?.isNotEmpty ?? false) {
            emp = empList.firstWhere(
              (element) =>
                  element.employeeId == authState.permissionModelV2?.employeeId,
            );
          }

          final timeFormat = DateFormat('HH:mm:ss');
          final model = TimeSheetCreateV2(
            employeeId: (emp?.employeeId?.isEmpty ?? true)
                ? selectedDesigner?.employeeId ?? ""
                : emp?.employeeId ?? "",
            itemNumber: parseItemNumber(selectedWorkOrder ?? "0"),
            workOrderNo: selectedProcess,
            designerName: (emp?.name?.isEmpty ?? true)
                ? selectedDesigner?.name ?? ""
                : emp?.name ?? "",
            startTime: timeFormat.format(fromDateTime),
            endTime: timeFormat.format(toDateTime),
            totalTime: getTotalTimeDuration(fromDateTime, toDateTime),
            remarks: remarksController.text,
            createDate: DateFormat("yyyy-MM-dd").format(date),
          );
          await timeSheetNotifier.createTaskSheet(model);
          context.pop();
        }
      } catch (e) {
        showAlert(context: context, message: e);
      } finally {
        final timeSheetState = ref.watch(timeSheetNotifierProvider);

        ref
            .read(homeNotifierProvider.notifier)
            .applyBidirectionalCascadingFilter(
              timeSheetState.timeSheetsWithOutFilter ?? [],
            );

        homeNotifier.updateTaskSheetCreating(false);
      }
    } else {
      ref.read(validationNotifier.notifier).state = AutovalidateMode.always;
    }
  }

  resetForm() async {
    if (widget.timeSheetModel == null) {
      selectedWorkOrder = null;
      fromTime = null;
      toTime = null;
      selectedDesigner = null;
      remarksController.clear();
      await Future.delayed(Duration(seconds: 1));
      validationKey.currentState?.reset();
      setState(() {});
    } else {
      context.pop(); // return if editing
    }
  }
}

class CommonTitleChildWidget extends StatelessWidget {
  final String title;
  final Widget child;

  const CommonTitleChildWidget({
    super.key,
    required this.title,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomText(
          txtTitle: title,
          style: Theme.of(context).textTheme.bodyLarge,
        ),
        child,
      ],
    );
  }
}
