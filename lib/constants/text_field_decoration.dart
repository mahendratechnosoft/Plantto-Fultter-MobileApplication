import 'package:flutter/material.dart';
import '../../constants/text_style_decoration.dart';
import 'app_colors.dart';

class TextFieldDecoration {
  static BorderRadius get textBorderRadius => BorderRadius.circular(8.0);
  static Color get borderColor => AppColors.primaryDark;

  static Color get underLineInputBorderColor => AppColors.primaryDark;
  static double get borderWidth => 1.0;

  static const EdgeInsetsGeometry _contentPadding = EdgeInsets.only(
    bottom: 0.0,
    right: 12.0,
    left: 12.0,
  );

  // Underline border
  static InputDecorationTheme get getUnderLineInputDecoration =>
      InputDecorationTheme(
        errorMaxLines: 2,
        filled: true,
        fillColor: Colors.transparent,
        focusColor: Colors.transparent,
        hintStyle: TextStyleDecoration.hintTextStyle,
        labelStyle: TextStyleDecoration.labelTextStyle,
        errorStyle: TextStyleDecoration.errorTextStyle,
        focusedErrorBorder: _underlineFocusedErrorBorder,
        errorBorder: _underlineFocusedErrorBorder,
        focusedBorder: _underlineFocusedBorder,
        border: _underlineBorder,
        enabledBorder: _underlineEnableBorder,
        disabledBorder: _underlineDisabledBorder,
        contentPadding: _contentPadding,
      );

  static UnderlineInputBorder get _underlineDisabledBorder =>
      UnderlineInputBorder(
        borderSide: BorderSide(
          color: underLineInputBorderColor,
          width: borderWidth,
        ),
      );

  static UnderlineInputBorder get _underlineFocusedBorder =>
      UnderlineInputBorder(
        borderSide: BorderSide(
          color: underLineInputBorderColor,
          width: borderWidth,
        ),
      );

  static UnderlineInputBorder get _underlineEnableBorder =>
      UnderlineInputBorder(
        borderSide: BorderSide(
          color: underLineInputBorderColor,
          width: borderWidth,
        ),
      );

  static UnderlineInputBorder get _underlineBorder => UnderlineInputBorder(
    borderSide: BorderSide(
      color: underLineInputBorderColor,
      width: borderWidth,
    ),
  );

  static UnderlineInputBorder get _underlineFocusedErrorBorder =>
      UnderlineInputBorder(
        borderSide: BorderSide(color: Colors.red, width: borderWidth),
      );
}
