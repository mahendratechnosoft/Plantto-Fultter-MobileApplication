import 'package:planto_timesheet/utils/custom_extension.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class CommonToast {
  static void show({
    required String message,
    ToastGravity gravity = ToastGravity.TOP,
    Color? backgroundColor,
    Color? textColor,
    Toast? length,
  }) {
    Fluttertoast.cancel(); // ✅ Cancel any existing toast before showing new

    Fluttertoast.showToast(
      msg: message,
      toastLength: length ?? Toast.LENGTH_SHORT,
      gravity: gravity,
      backgroundColor: backgroundColor ?? Colors.black.withMyOpacity(0.8),
      textColor: textColor ?? Colors.white,
      fontSize: 14,
    );
  }

  /// For success messages
  static void success(String message) {
    show(
      message: message,
      backgroundColor: Colors.green,
      gravity: ToastGravity.TOP,
    );
  }

  /// For error messages
  static void error(String message) {
    show(message: message, backgroundColor: Colors.red);
  }

  /// For info messages
  static void info(String message) {
    show(message: message, backgroundColor: Colors.blue);
  }
}
