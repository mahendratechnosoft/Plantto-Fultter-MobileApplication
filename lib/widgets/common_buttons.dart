import 'package:planto_timesheet/utils/custom_extension.dart';
import 'package:flutter/material.dart';
import '../constants/app_colors.dart';
import 'custom_text.dart';

class CommonElevatedButton extends StatelessWidget {
  final Color? backGroundColor;
  final Gradient? gradient;
  final dynamic text;
  final void Function()? onTap;
  final bool isEnabled;

  const CommonElevatedButton({
    super.key,
    this.backGroundColor,
    this.gradient,
    this.text = "Title",
    this.onTap,
    this.isEnabled = true,
  });

  @override
  Widget build(BuildContext context) {
    final bool hasGradient = gradient != null && isEnabled;

    final Color effectiveBackgroundColor = isEnabled
        ? (backGroundColor ?? AppColors.primaryDark)
        : AppColors.grey.withMyOpacity(0.5); // ✅ Disabled background color

    return IgnorePointer(
      ignoring:
          !isEnabled, // ✅ Disable tap interaction without breaking visuals
      child: Container(
        height: 50,

        decoration: BoxDecoration(
          color: hasGradient ? null : effectiveBackgroundColor,
          gradient: hasGradient ? gradient : null,
          borderRadius: BorderRadius.circular(10),
        ),
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            elevation: 0,
            backgroundColor:
                Colors.transparent, // ✅ Important for gradient mode
            shadowColor: Colors.transparent,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            padding: const EdgeInsets.symmetric(horizontal: 16),
          ),
          onPressed: onTap ?? () {}, // ✅ Always pass non-null onPressed
          child: text is Widget
              ? text
              : CustomText(
                  txtTitle: text,
                  style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                    color: isEnabled
                        ? AppColors.white
                        : AppColors.white.withMyOpacity(
                            0.7,
                          ), // ✅ Faded text color when disabled
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                  ),
                ),
        ),
      ),
    );
  }
}

class CommonOutlinedButton extends StatelessWidget {
  final Color? borderColor;
  final Color? textColor;
  final dynamic text;
  final void Function()? onTap;
  final bool isEnabled;

  const CommonOutlinedButton({
    super.key,
    this.borderColor,
    this.textColor,
    this.text = "Title",
    this.onTap,
    this.isEnabled = true,
  });

  @override
  Widget build(BuildContext context) {
    final Color effectiveBorderColor = isEnabled
        ? (borderColor ?? AppColors.primaryDark)
        : AppColors.grey.withMyOpacity(0.5);

    final Color effectiveTextColor = isEnabled
        ? (textColor ?? AppColors.primaryDark)
        : AppColors.grey.withMyOpacity(0.7);

    return IgnorePointer(
      ignoring: !isEnabled,
      child: Container(
        height: 50,
        decoration: BoxDecoration(
          color: Colors.transparent,
          borderRadius: BorderRadius.circular(10),
          border: Border.all(color: effectiveBorderColor, width: 1.5),
        ),
        child: OutlinedButton(
          style: OutlinedButton.styleFrom(
            backgroundColor: Colors.transparent,
            side: BorderSide(
              color: Colors.transparent, // Already handled by BoxDecoration
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            padding: const EdgeInsets.symmetric(horizontal: 16),
          ),
          onPressed: onTap ?? () {},
          child: text is Widget
              ? text
              : CustomText(
                  txtTitle: text,
                  style: Theme.of(context).textTheme.bodySmall?.copyWith(
                    color: effectiveTextColor,
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                  ),
                ),
        ),
      ),
    );
  }
}
