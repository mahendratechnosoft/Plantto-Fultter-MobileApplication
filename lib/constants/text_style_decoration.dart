import 'package:flutter/material.dart';

class TextStyleDecoration {
  static const String fontFamily = 'LexendDeca'; // Optional: Put your custom font family here
  static const Color _fontColor = Colors.black;

  static final TextTheme textTheme = TextTheme(
    displayLarge: _textStyle(57, FontWeight.w300),
    displayMedium: _textStyle(45, FontWeight.w400),
    displaySmall: _textStyle(36, FontWeight.w400),
    headlineLarge: _textStyle(32, FontWeight.w400),
    headlineMedium: _textStyle(28, FontWeight.w400),
    headlineSmall: _textStyle(24, FontWeight.w400),
    titleLarge: _textStyle(22, FontWeight.w500),
    titleMedium: _textStyle(16, FontWeight.w500),
    titleSmall: _textStyle(14, FontWeight.w500),
    bodyLarge: _textStyle(16, FontWeight.w400),
    bodyMedium: _textStyle(14, FontWeight.w400),
    bodySmall: _textStyle(12, FontWeight.w400),
    labelLarge: _textStyle(14, FontWeight.w500),
    labelMedium: _textStyle(12, FontWeight.w500),
    labelSmall: _textStyle(11, FontWeight.w500),
  );

  static TextStyle get hintTextStyle =>
      _textStyle(15, FontWeight.w400, color: const Color(0xFF84828A));

  static TextStyle get labelTextStyle => _textStyle(16, FontWeight.w500);

  static TextStyle get errorTextStyle =>
      _textStyle(14, FontWeight.w500, color: Colors.red);

  static TextStyle get buttonTextStyle =>
      _textStyle(16, FontWeight.w600, color: Colors.white);

  static TextStyle get bottomNavLabelStyle => _textStyle(14, FontWeight.w600);

  static TextStyle _textStyle(
    double size,
    FontWeight weight, {
    Color? color,
    double? letterSpacing,
  }) {
    return TextStyle(
      fontSize: size,
      fontWeight: weight,
      color: color ?? _fontColor,
      fontFamily: fontFamily,
      letterSpacing: letterSpacing,
    );
  }
}

// import 'package:flutter/material.dart';

// class TextStyleDecoration {
//   static const String fontFamily =
//       ''; // Update with your custom font family if needed
//   static const Color _fontColor = Colors.black;

//   // TextTheme following Material3 scales
//   static final TextTheme textTheme = TextTheme(
//     displayLarge: _textStyle(22, FontWeight.w500),
//     displayMedium: _textStyle(20, FontWeight.w500),
//     displaySmall: _textStyle(18, FontWeight.w500),
//     headlineMedium: _textStyle(26, FontWeight.w500),
//     headlineSmall: _textStyle(24, FontWeight.w500),
//     headlineLarge: _textStyle(28, FontWeight.w500),
//     titleLarge: _textStyle(28, FontWeight.w500),
//     titleMedium: _textStyle(16, FontWeight.w500),
//     titleSmall: _textStyle(16, FontWeight.w500),
//     bodyLarge: _textStyle(16, FontWeight.w500),
//     bodyMedium: _textStyle(14, FontWeight.w500),
//     bodySmall: _textStyle(12, FontWeight.w500),
//     labelLarge: _textStyle(16, FontWeight.w600, letterSpacing: 3),
//     labelSmall: _textStyle(10, FontWeight.w500),
//   );

//   static TextStyle get hintTextStyle =>
//       _textStyle(15, FontWeight.w400, color: const Color(0xFF84828A));

//   static TextStyle get labelTextStyle => _textStyle(16, FontWeight.w500);

//   static TextStyle get errorTextStyle =>
//       _textStyle(14, FontWeight.w500, color: Colors.red);

//   static TextStyle get buttonTextStyle =>
//       _textStyle(16, FontWeight.w600, color: Colors.white);

//   static TextStyle get bottomNavLabelStyle => _textStyle(14, FontWeight.w600);

//   static TextStyle _textStyle(
//     double size,
//     FontWeight weight, {
//     Color? color,
//     double? letterSpacing,
//   }) {
//     return TextStyle(
//       fontSize: size,
//       fontWeight: weight,
//       color: color ?? _fontColor,
//       fontFamily: fontFamily,
//       letterSpacing: letterSpacing,
//     );
//   }
// }
