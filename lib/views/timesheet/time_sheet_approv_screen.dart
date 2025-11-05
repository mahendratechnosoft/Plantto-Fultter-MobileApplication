import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:planto_timesheet/models/time_sheets_for_approve.dart';
import 'package:planto_timesheet/providers/timesheet/time_sheet_notifier.dart';
import 'package:planto_timesheet/utils/custom_extension.dart';

import '../../cards/time_sheet_approve_card.dart';
import '../../constants/app_colors.dart';
import '../../widgets/common_dialogs.dart';
import '../../widgets/custom_text.dart';

class TimeSheetApprovalScreen extends ConsumerStatefulWidget {
  const TimeSheetApprovalScreen({super.key});

  @override
  ConsumerState<TimeSheetApprovalScreen> createState() =>
      _TimeSheetApprovalScreenState();
}

class _TimeSheetApprovalScreenState
    extends ConsumerState<TimeSheetApprovalScreen> {
  @override
  void initState() {
    super.initState();
    _initApiCall();
  }

  void _initApiCall() {
    WidgetsBinding.instance.addPostFrameCallback((_) async {
      try {
        await ref
            .read(timeSheetProvider.notifier)
            .fetchTimeSheetsForApproval();
      } catch (e) {
        showAlert(context: context, message: e.toString());
      }
    });
  }

  // * pull-to-refresh logic
  Future<void> _onRefresh() async {
    await Future.delayed(const Duration(milliseconds: 400));
    _initApiCall();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        backgroundColor: AppColors.primaryDark,
        title: CustomText(
          txtTitle: "Approve Timesheet",
          style: Theme.of(context).textTheme.bodyLarge?.copyWith(
            color: AppColors.white,
            fontSize: 20,
            fontWeight: FontWeight.w400,
          ),
        ),
      ),
      body: Consumer(
        builder: (context, ref, _) {
          final notifier = ref.watch(timeSheetProvider);

          if (notifier.isTimeSheetFetching) {
            return _buildLoading();
          }

          final timeSheets = notifier.timeSheetsForApproval;

          if (timeSheets == null || timeSheets.isEmpty) {
            return _buildEmptyView(context);
          }

          // Pass _onRefresh for pull-to-refresh
          return _buildListView(timeSheets, notifier, _onRefresh);
        },
      ),
    );
  }

  Widget _buildLoading() {
    return const Center(child: CircularProgressIndicator());
  }

  Widget _buildEmptyView(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomText(
            txtTitle: "There is no timesheet for approval",
            style: Theme.of(context).textTheme.bodyLarge,
          ),
        ],
      ),
    );
  }

  // ADD third argument: refresh function
  Widget _buildListView(
    List<TimeSheetsForApprove> timeSheets,
    TimeSheetListingState notifier,
    Future<void> Function() onRefresh,
  ) {
    return Stack(
      children: [
        RefreshIndicator(
          onRefresh: onRefresh,
          child: ListView.builder(
            padding: const EdgeInsets.symmetric(horizontal: 12),
            itemCount: timeSheets.length,
            itemBuilder: (context, index) {
              final timeSheet = timeSheets[index];
              return TimeSheetApproveCard(model: timeSheet);
            },
          ),
        ),
        if (notifier.isTimeSheetApproveApiCalling)
          Container(
            color: Colors.black.withMyOpacity(0.3),
            child: const Center(child: CircularProgressIndicator()),
          ),
      ],
    );
  }
}
