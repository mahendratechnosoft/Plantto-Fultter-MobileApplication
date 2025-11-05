import 'package:flutter/services.dart';

extension InputValidators on String {
  bool get isEmail {
    return contains('@') &&
        contains('.') &&
        RegExp(r'\S+@\S+\.\S+').hasMatch(trim());
  }

  String? validateEmailOrUsername() {
    if (trim().isEmpty) {
      return 'Please enter your email or username';
    }

    final input = trim();

    final emailRegex = RegExp(r'^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$');
    final usernameRegex = RegExp(
      r'^[a-zA-Z0-9_.-]{3,}$',
    ); // Customize if needed

    if (!emailRegex.hasMatch(input) && !usernameRegex.hasMatch(input)) {
      return 'Enter a valid email or username';
    }

    return null;
  }

  String? validatePassword() {
    if (isEmpty) {
      return 'Please enter your password';
    }
    if (length < 5) {
      return 'Password must be at least 6 characters';
    }
    return null;
  }

  String? validateConfirmPassword(String? originalPassword) {
    if (isEmpty) {
      return 'Please enter your confirm password';
    }
    if (this != originalPassword) {
      return 'Passwords do not match';
    }
    return null;
  }

  String? validateNotEmpty({String fieldName = 'This field'}) {
    if (trim().isEmpty) {
      return '$fieldName cannot be empty';
    }
    return null;
  }

  // Example: Username validation
  String? validateUsername() {
    if (trim().isEmpty) {
      return 'Please enter username';
    }
    if (length < 3) {
      return 'Username must be at least 3 characters';
    }
    return null;
  }
}

extension ColorOpacityExtension on Color {
  /// Returns the color with given alpha from 0 to 255
  Color withMyOpacity(double alpha) {
    assert(alpha >= 0 && alpha <= 1, 'Alpha value must be between 0.0 and 1.0');
    return withValues(alpha: alpha);
  }
}
