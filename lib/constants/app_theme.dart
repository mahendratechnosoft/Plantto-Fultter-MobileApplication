import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'app_colors.dart';
import 'text_style_decoration.dart';
import 'text_field_decoration.dart';

class CustomAppTheme {
  static const Color primaryColor = Color(0xFF000000);
  static const Color accentColor = Color(0xFF808080);
  static const Color scaffoldBackgroundColor = Color(0xFFFFFFFF);
  static const Color dividerColor = Color(0xFFE4E4E4);

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    colorScheme: ColorScheme.fromSeed(
      seedColor: primaryColor,
      primary: primaryColor,
      secondary: accentColor,
      error: Colors.red,
      surface: Colors.white,
      onSurface: scaffoldBackgroundColor,
    ),
    scaffoldBackgroundColor: scaffoldBackgroundColor,
    dividerTheme: const DividerThemeData(color: dividerColor, thickness: 1),
    appBarTheme: const AppBarTheme(
      shadowColor: Colors.transparent,
      elevation: 0,
      backgroundColor: AppColors.primaryDark,
      centerTitle: false,
      toolbarHeight: 80,
      titleTextStyle: TextStyle(
        color: AppColors.white,
        fontSize: 20,
        letterSpacing: 0,
        fontWeight: FontWeight.w400,
      ),
      systemOverlayStyle: SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
        statusBarIconBrightness: Brightness.light, // ✅ White icons
        statusBarBrightness: Brightness.dark, // ✅ For iOS
      ),
      iconTheme: IconThemeData(color: Colors.white), // If icons are on dark
      surfaceTintColor: Colors.transparent,
    ),
    inputDecorationTheme: TextFieldDecoration.getUnderLineInputDecoration,
    textTheme: TextStyleDecoration.textTheme,
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        foregroundColor: Colors.white,
        backgroundColor: primaryColor,
        minimumSize: const Size(double.infinity, 50),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(33)),
        textStyle: TextStyleDecoration.buttonTextStyle,
      ),
    ),
    outlinedButtonTheme: OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(
        foregroundColor: primaryColor,
        side: const BorderSide(color: primaryColor, width: 1.5),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(32)),
        textStyle: TextStyleDecoration.buttonTextStyle,
      ),
    ),
    iconTheme: const IconThemeData(color: Colors.black),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      selectedItemColor: primaryColor,
      unselectedItemColor: Colors.black,
      selectedLabelStyle: TextStyleDecoration.bottomNavLabelStyle,
      unselectedLabelStyle: TextStyleDecoration.bottomNavLabelStyle,
    ),
    dialogTheme: DialogThemeData(backgroundColor: AppColors.white),
  );
}
