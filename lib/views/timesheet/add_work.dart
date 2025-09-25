import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gap/gap.dart';
import 'package:go_router/go_router.dart';
import 'package:intl/intl.dart';
import 'package:planto_timesheet/providers/timesheet/time_sheet_notifier.dart';

import '../../constants/app_colors.dart';
import '../../models/time_sheet_create.dart';
import '../../models/time_sheet_model.dart';
import '../../models/time_sheet_model_v2.dart';
import '../../models/work_order_model.dart';
import '../../providers/home/home_notifier.dart';
import '../../utils/custom_extension.dart';
import '../../widgets/common_buttons.dart';
import '../../widgets/common_dialogs.dart';
import '../../widgets/common_methods.dart';
import '../../widgets/custom_text.dart';
import '../../widgets/date_time_picker.dart';
import '../../widgets/spinner.dart';

final validationNotifier = StateProvider.autoDispose<AutovalidateMode>(
  (ref) => AutovalidateMode.disabled,
);

class AddWorkView extends ConsumerStatefulWidget {
  final TimeSheetList? timeSheetModel;
  const AddWorkView({super.key, this.timeSheetModel});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _HomeViewState();
}

class _HomeViewState extends ConsumerState<AddWorkView> {
  GlobalKey<FormState> validationKey = GlobalKey<FormState>();

  DateTime date = DateTime.now();
  DateTime? fromTime;
  DateTime? toTime;
  TextEditingController remarksController = TextEditingController();

  DateTime _parseTimeToDateTime(String? time) {
    if (time == null) return DateTime.now();
    final parsed = DateFormat("HH:mm a").parse(time);
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
                            spacing: 20,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(),
                              _buildDateSelection(),

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
          width: 130,
          child: CommonOutlinedButton(
            text: "Cancel",
            onTap: () {
              context.pop();
            },
          ),
        ),
        Gap(10),
        SizedBox(
          width: 130,
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
                    : "Add Work",
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

      // final homeNotifier = ref.read(homeNotifierProvider.notifier);

      final timeSheetNotifier = ref.read(timeSheetNotifierProvider.notifier);
      try {
        final timeFormat = DateFormat('hh:mm a');
        final model1 = TimeSheetCreate(
          id: widget.timeSheetModel?.timeSheetId,
          date: date.toIso8601String(),
          from: timeFormat.format(fromDateTime),
          to: timeFormat.format(toDateTime),
          remark: remarksController.text,
          totalTime: getTotalTimeDuration(fromDateTime, toDateTime).toString(),
        );
        await timeSheetNotifier.addWorkApiCall(model1);
        context.pop();
      } catch (e) {
        showAlert(context: context, message: e);
      } finally {}
    } else {
      ref.read(validationNotifier.notifier).state = AutovalidateMode.always;
    }
  }

  resetForm() async {
    if (widget.timeSheetModel == null) {
      fromTime = null;
      toTime = null;

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
