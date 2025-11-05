import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:intl/intl.dart';

import '../constants/app_colors.dart';
import '../models/time_sheet_history_model.dart';

class TimeSheetHistoryCard extends StatelessWidget {
  final TimeSheetHistory model;
  final bool isAdmin;

  const TimeSheetHistoryCard({
    super.key,
    required this.model,
    required this.isAdmin,
  });

  String formatDate(String? dateStr) {
    if (dateStr == null) return '-';
    final date = DateTime.tryParse(dateStr);
    return date != null ? DateFormat('dd/MM/yyyy').format(date) : '-';
  }

  @override
  Widget build(BuildContext context) {
    return Card(
      color: AppColors.white,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      elevation: 3,
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            /// Top Row: Date and Work Order
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Date: ${formatDate(model.date)}",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ],
            ),
            const SizedBox(height: 8),

            const SizedBox(height: 8),

            /// From - To - Total
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("From: ${model.from ?? '-'}"),
                Text("To: ${model.to ?? '-'}"),
                Text("Total: ${model.totalTime ?? '-'}"),
              ],
            ),
            const SizedBox(height: 8),

            /// Remarks
            Text(
              "Remarks: ${model.remark ?? '-'}",
              style: TextStyle(color: Colors.grey[700]),
            ),

            Gap(10),

            /// Actions
          ],
        ),
      ),
    );
  }
}
