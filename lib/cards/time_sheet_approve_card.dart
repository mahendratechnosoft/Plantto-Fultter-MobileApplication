import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gap/gap.dart';
import 'package:intl/intl.dart';
import 'package:planto_timesheet/providers/timesheet/time_sheet_notifier.dart';
import 'package:planto_timesheet/widgets/common_buttons.dart';

import '../constants/app_colors.dart';
import '../models/time_sheets_for_approve.dart';
import '../widgets/common_dialogs.dart';
import '../widgets/custom_text.dart';

class TimeSheetApproveCard extends StatelessWidget {
  final TimeSheetsForApprove model;

  const TimeSheetApproveCard({super.key, required this.model});

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
            Wrap(
              runSpacing: 5,
              alignment: WrapAlignment.spaceBetween,
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Date: ${formatDate(model.createDate)}",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                SizedBox(width: 40),
                Text("W.O No: ${model.workOrderNo ?? '-'}"),
              ],
            ),
            const SizedBox(height: 8),

            /// Designer Name
            Text("Designer: ${model.designerName ?? '-'}"),

            const SizedBox(height: 8),

            /// From - To - Total
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("From: ${model.startTime ?? '-'}"),
                Text("To: ${model.endTime ?? '-'}"),
                Text("Total: ${model.totalTime?.toStringAsFixed(2) ?? '-'}"),
              ],
            ),
            const SizedBox(height: 8),

            /// Remarks
            Text(
              "Remarks: ${model.remarks ?? '-'}",
              style: TextStyle(color: Colors.grey[700]),
            ),

            const Divider(height: 10),
            Gap(10),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  padding: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    color: model.approvedStatus ?? false
                        ? Colors.green
                        : Colors.red,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: CustomText(
                    txtTitle: model.approvedStatus ?? false
                        ? "Approved"
                        : "Not Approved",
                    style: Theme.of(
                      context,
                    ).textTheme.bodyMedium?.copyWith(color: Colors.white),
                  ),
                ),
                Spacer(),
                SizedBox(
                  height: 40,
                  width: 125,
                  child: Consumer(
                    builder: (context, ref, _) {
                      return CommonElevatedButton(
                        onTap: () {
                          try {
                            ref
                                .read(timeSheetProvider.notifier)
                                .approveTimeSheetApiCall(
                                  timeSheetId: model.timeSheetId ?? "",
                                );
                          } catch (e) {
                            showAlert(context: context, message: e);
                          } finally {}
                        },
                        backGroundColor: AppColors.primary,
                        text: CustomText(
                          txtTitle: "Approve",
                          style: Theme.of(
                            context,
                          ).textTheme.bodyLarge?.copyWith(color: Colors.white),
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
