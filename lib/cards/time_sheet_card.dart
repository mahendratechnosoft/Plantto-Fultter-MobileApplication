import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gap/gap.dart';
import 'package:go_router/go_router.dart';
import 'package:intl/intl.dart';
import 'package:planto_timesheet/providers/auth/auth_notifier.dart';
import 'package:planto_timesheet/providers/home/home_notifier.dart';

import '../../constants/app_images.dart';
import '../../providers/timesheet/time_sheet_notifier.dart';
import '../../widgets/cust_image.dart';
import '../constants/app_colors.dart';
import '../models/time_sheet_model_v2.dart';
import '../views/timesheet/add_time_sheet_view.dart';
import '../widgets/common_dialogs.dart';
import '../widgets/custom_text.dart' show CustomText;

class TimeSheetCard extends StatelessWidget {
  final TimeSheetList model;

  const TimeSheetCard({super.key, required this.model});

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

            /// Actions
            Consumer(
              builder: (context, ref, _) {
                final notifier = ref.watch(authProvider);

                bool haveEditPermission =
                    notifier.canEditTimeSheet || notifier.isAdmin;
                bool haveDeletePermission =
                    notifier.canDeleteTimeSheet || notifier.isAdmin;
                return Row(
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
                    if (haveEditPermission)
                      InkWell(
                        borderRadius: BorderRadius.circular(100),

                        child: Padding(
                          padding: const EdgeInsets.all(8),
                          child: CustImage(imgURL: AppImages.edit),
                        ),
                        onTap: () {
                          showTimeSheetBottomSheet(
                            context,
                            title: "Update Timesheet",
                            content: AddTimeSheetView(timeSheetModel: model),
                          );
                        },
                      ),

                    if (haveDeletePermission)
                      InkWell(
                        // radius: 100,
                        borderRadius: BorderRadius.circular(100),

                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: CustImage(imgURL: AppImages.delete),
                        ),
                        onTap: () {
                          showDeleteConfirmationDialog(
                            context: context,
                            message:
                                "Are you sure want to delete this timesheet?",
                            onDelete: () {
                              context.pop();
                              try {
                                ref
                                    .read(homeProvider.notifier)
                                    .deleteTimeSheet(
                                      timeSheetID: model.timeSheetId ?? "",
                                    );
                                ref
                                    .read(timeSheetProvider.notifier)
                                    .deleteTimeSheet(
                                      timeSheetID: model.timeSheetId ?? "",
                                    );
                              } catch (e) {
                                showAlert(context: context, message: e);
                              } finally {
                                ref
                                    .read(homeProvider.notifier)
                                    .updateStartDate(
                                      null,
                                      ref.watch(
                                        timeSheetProvider.select(
                                          (value) =>
                                              value.timeSheetsWithOutFilter ??
                                              [],
                                        ),
                                      ),
                                      isInitial: true,
                                    );
                              }
                            },
                          );
                        },
                      ),

                    // IconButton(
                    //   onPressed: () {
                    //     ref
                    //         .read(timeSheetNotifierProvider.notifier)
                    //         .clearTimeSheetHistory();
                    //     context.pushNamed(
                    //       AppRoutes.timeSheetHistory,
                    //       extra: model.id,
                    //     );
                    //   },
                    //   icon: Icon(Icons.history),
                    //   color: AppColors.primaryDark,
                    // ),
                    // SizedBox(
                    //   width: 120,
                    //   height: 40,
                    //   child: CommonOutlinedButton(
                    //     text: "Add Work",
                    //     onTap: () {
                    //       showTimeSheetBottomSheet(
                    //         context,
                    //         title: "Add Work",
                    //         content: AddWorkView(timeSheetModel: model),
                    //       );
                    //     },
                    //   ),
                    // ),

                    // _buildTimeSheetHistoryButton(context),
                  ],
                );
              },
            ),
          ],
        ),
      ),
    );
  }

  // Widget _buildTimeSheetHistoryButton(BuildContext context) {
  //   return SizedBox(
  //     width: 120,
  //     height: 40,
  //     child: Consumer(
  //       builder: (context, ref, _) {
  //         return CommonOutlinedButton(
  //           text: "History",
  //           onTap: () {
  //             // ref
  //             //     .read(timeSheetNotifierProvider.notifier)
  //             //     .clearTimeSheetHistory();
  //             // context.pushNamed(AppRoutes.timeSheetHistory, extra: model.id);
  //           },
  //         );
  //       },
  //     ),
  //   );
  // }
}

void showTimeSheetBottomSheet(
  BuildContext context, {
  required Widget content,
  required String title,
}) {
  showModalBottomSheet(
    context: context,
    isScrollControlled: true,
    backgroundColor: Colors.white,
    shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.vertical(top: Radius.circular(24)),
    ),
    builder: (context) {
      final screenHeight = MediaQuery.of(context).size.height;

      return SizedBox(
        height: screenHeight * 0.94, // 80% of screen height
        child: Column(
          children: [
            // Close Button & Drag Handle
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CustomText(
                    txtTitle: title,
                    style: Theme.of(context).textTheme.bodyLarge,
                  ),
                  // Close icon
                  IconButton(
                    icon: const Icon(Icons.close),
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                  ),
                ],
              ),
            ),

            // Content Area
            Expanded(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: content,
              ),
            ),
          ],
        ),
      );
    },
  );
}
