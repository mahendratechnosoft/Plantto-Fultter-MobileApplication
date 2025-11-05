import 'package:flutter/material.dart';
// import 'package:planto_timesheet/services/shared_pref_service.dart';

// String getTotalTimeDuration(DateTime fromTime, DateTime toTime) {
//   try {
//     final fromDateTime = DateTime(
//       fromTime.year,
//       fromTime.month,
//       fromTime.day,
//       fromTime.hour,
//       fromTime.minute,
//     );
//     DateTime toDateTime = DateTime(
//       toTime.year,
//       toTime.month,
//       toTime.day,
//       toTime.hour,
//       toTime.minute,
//     );

//     // Handle next day scenario
//     if (toDateTime.isBefore(fromDateTime)) {
//       toDateTime = toDateTime.add(const Duration(days: 1));
//     }

//     final duration = toDateTime.difference(fromDateTime);

//     final twoDigitHours = duration.inHours.toString().padLeft(2, '0');
//     final twoDigitMinutes = (duration.inMinutes % 60).toString().padLeft(
//       2,
//       '0',
//     );

//     return '$twoDigitHours:$twoDigitMinutes';
//   } catch (e) {
//     return 'Invalid time';
//   }
// }

int? parseItemNumber(String value, {int? defaultValue}) {
  try {
    if (value.isEmpty) {
      return null;
    }
    // Handle special case for "Other"
    if (value.toLowerCase() == 'other' || value.isEmpty) {
      return 0;
    }

    // Remove "PT-" prefix if present
    String cleanValue = value;
    if (value.toUpperCase().startsWith('PT-')) {
      cleanValue = value.substring(3);
    }

    // Try to parse the cleaned string to integer
    return int.tryParse(cleanValue.trim()) ?? defaultValue;
  } catch (e) {
    debugPrint('Error parsing item number: $e');
    return defaultValue;
  }
}

double getTotalTimeDuration(DateTime fromTime, DateTime toTime) {
  try {
    final fromDateTime = DateTime(
      fromTime.year,
      fromTime.month,
      fromTime.day,
      fromTime.hour,
      fromTime.minute,
    );
    DateTime toDateTime = DateTime(
      toTime.year,
      toTime.month,
      toTime.day,
      toTime.hour,
      toTime.minute,
    );

    // Handle next day scenario
    if (toDateTime.isBefore(fromDateTime)) {
      toDateTime = toDateTime.add(const Duration(days: 1));
    }

    final duration = toDateTime.difference(fromDateTime);

    // Convert to double (hours + fraction of minutes)
    return duration.inMinutes / 60.0;
  } catch (e) {
    return 0.0; // fallback in case of invalid input
  }
}

// Map<String, String>? commonHeader() {
//   String token = SharedPrefService().userModel?.token ?? "";
//   return {"Authorization": "Bearer $token"};
// }
