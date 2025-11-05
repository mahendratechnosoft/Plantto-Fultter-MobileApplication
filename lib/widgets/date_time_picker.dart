import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:planto_timesheet/constants/app_colors.dart';

class AppSpacing {
  static const double small = 8.0;
  static const double medium = 16.0;
  static const double large = 32.0;
  static const double extraLarge = 64.0;
}

enum PickerMode { dateOnly, timeOnly, dateAndTime }

class DateTimePickerField extends FormField<DateTime> {
  DateTimePickerField({
    super.key,
    required String label,
    DateTime? selectedDateTime,
    required ValueChanged<DateTime?> onDateTimeSelected,
    bool isRequired = false,
    String? hintText,
    super.enabled,
    PickerMode pickerMode = PickerMode.dateAndTime,
    String? Function(DateTime?)? validator,
  }) : super(
         initialValue: selectedDateTime,
         validator: (value) {
           if (isRequired && value == null) {
             return '$label is required';
           }
           return validator?.call(value);
         },
         builder: (FormFieldState<DateTime> state) {
           return _DateTimePickerFieldContent(
             label: label,
             selectedDateTime: state.value,
             onDateTimeSelected: (dateTime) {
               state.didChange(dateTime);
               onDateTimeSelected(dateTime);
             },
             hintText: hintText ?? 'Select $label',
             enabled: enabled,
             pickerMode: pickerMode,
             errorText: state.errorText,
           );
         },
       );
}

class _DateTimePickerFieldContent extends StatefulWidget {
  final String label;
  final DateTime? selectedDateTime;
  final ValueChanged<DateTime?> onDateTimeSelected;
  final String hintText;
  final bool enabled;
  final PickerMode pickerMode;
  final String? errorText;

  const _DateTimePickerFieldContent({
    required this.label,
    required this.selectedDateTime,
    required this.onDateTimeSelected,
    required this.hintText,
    required this.enabled,
    required this.pickerMode,
    this.errorText,
  });

  @override
  State<_DateTimePickerFieldContent> createState() =>
      _DateTimePickerFieldContentState();
}

class _DateTimePickerFieldContentState
    extends State<_DateTimePickerFieldContent> {
  Future<void> _pickDateTime() async {
    DateTime initialDate = widget.selectedDateTime ?? DateTime.now();

    if (widget.pickerMode == PickerMode.dateOnly ||
        widget.pickerMode == PickerMode.dateAndTime) {
      // Pick Date
      DateTime? pickedDate = await showDatePicker(
        context: context,
        initialDate: initialDate,
        firstDate: DateTime(1900),
        lastDate: DateTime(2100),
        builder: (context, child) {
          return Theme(
            data: Theme.of(context).copyWith(
              colorScheme: ColorScheme.light(primary: AppColors.primaryDark),
            ),
            child: child!,
          );
        },
      );

      if (pickedDate == null) {
        if (widget.pickerMode == PickerMode.dateOnly) {
          widget.onDateTimeSelected(null);
        }
        return;
      }

      if (widget.pickerMode == PickerMode.dateOnly) {
        widget.onDateTimeSelected(
          DateTime(pickedDate.year, pickedDate.month, pickedDate.day),
        );
        return;
      }

      // Pick Time
      TimeOfDay? pickedTime = await showTimePicker(

        context: context,
        initialTime: TimeOfDay.fromDateTime(initialDate),
        
        builder: (context, child) {
          return Theme(
            data: Theme.of(context).copyWith(
              colorScheme: ColorScheme.light(primary: AppColors.primaryDark),
              timePickerTheme: TimePickerThemeData(
                hourMinuteColor: WidgetStateColor.resolveWith(
                  (states) => AppColors.primaryDark,
                ),
                hourMinuteTextColor: WidgetStateColor.resolveWith(
                  (states) => Colors.white,
                ),
                dialHandColor: AppColors.primaryDark,
                dialBackgroundColor: Colors.white,
                // dayPeriodColor: WidgetStateColor.resolveWith(
                //   (states) => Colors.tealAccent.shade100,
                // ),
                dayPeriodTextColor: WidgetStateColor.resolveWith(
                  (states) => AppColors.primaryDark,
                ),
              ),
            ),
            child: MediaQuery(
              data: MediaQuery.of(
                context,
              ).copyWith(alwaysUse24HourFormat: false),
              child: child!,
            ),
          );
        },
      );

      if (pickedTime != null) {
        final combinedDateTime = DateTime(
          pickedDate.year,
          pickedDate.month,
          pickedDate.day,
          pickedTime.hour,
          pickedTime.minute,
        );
        widget.onDateTimeSelected(combinedDateTime);
      } else {
        widget.onDateTimeSelected(null);
      }
    } else if (widget.pickerMode == PickerMode.timeOnly) {
      TimeOfDay? pickedTime = await showTimePicker(
        context: context,
        initialTime: TimeOfDay.fromDateTime(initialDate),
        builder: (context, child) {
          return Theme(
            data: Theme.of(context).copyWith(
              colorScheme: ColorScheme.light(primary: AppColors.primaryDark),
              timePickerTheme: TimePickerThemeData(
                hourMinuteColor: WidgetStateColor.resolveWith(
                  (states) => AppColors.primaryDark,
                ),
                hourMinuteTextColor: WidgetStateColor.resolveWith(
                  (states) => Colors.white,
                ),
                dialHandColor: AppColors.primaryDark,
                dialBackgroundColor: Colors.white,
                // dayPeriodColor: WidgetStateColor.resolveWith(
                //   (states) => Colors.tealAccent.shade100,
                // ),
                dayPeriodTextColor: WidgetStateColor.resolveWith(
                  (states) => AppColors.primaryDark,
                ),
              ),
            ),
            child: MediaQuery(
              data: MediaQuery.of(
                context,
              ).copyWith(alwaysUse24HourFormat: false),
              child: child!,
            ),
          );
        },
      );

      if (pickedTime != null) {
        final now = DateTime.now();
        widget.onDateTimeSelected(
          DateTime(
            now.year,
            now.month,
            now.day,
            pickedTime.hour,
            pickedTime.minute,
          ),
        );
      } else {
        widget.onDateTimeSelected(null);
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    String displayText;
    switch (widget.pickerMode) {
      case PickerMode.dateOnly:
        displayText = widget.selectedDateTime != null
            ? DateFormat('dd-MM-yyyy').format(widget.selectedDateTime!)
            : widget.hintText;
        break;
      case PickerMode.timeOnly:
        displayText = widget.selectedDateTime != null
            ? DateFormat('hh:mm a').format(widget.selectedDateTime!)
            : widget.hintText;
        break;
      case PickerMode.dateAndTime:
        displayText = widget.selectedDateTime != null
            ? DateFormat('dd-MM-yyyy hh:mm a').format(widget.selectedDateTime!)
            : widget.hintText;
        break;
    }

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(widget.label, style: Theme.of(context).textTheme.bodyLarge),
        const SizedBox(height: AppSpacing.small),
        InkWell(
          onTap: widget.enabled ? _pickDateTime : null,
          child: InputDecorator(
            decoration: InputDecoration(
              hintText: widget.hintText,
              errorText: widget.errorText,
              contentPadding: const EdgeInsets.symmetric(
                horizontal: 12,
                vertical: 10,
              ),
            ).applyDefaults(Theme.of(context).inputDecorationTheme),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Text(
                    displayText,
                    style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                      color: widget.selectedDateTime != null
                          ? AppColors.primaryDark
                          : Colors.grey.shade600,
                    ),
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
                Icon(
                  widget.pickerMode == PickerMode.timeOnly
                      ? Icons.access_time
                      : Icons.calendar_today,
                  color: widget.enabled ? AppColors.primaryDark : Colors.grey,
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
