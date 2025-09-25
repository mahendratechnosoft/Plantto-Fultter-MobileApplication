import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../cards/time_sheet_history_card.dart';
import '../../constants/app_colors.dart';
import '../../models/time_sheet_history_model.dart';
import '../../providers/timesheet/time_sheet_notifier.dart';
import '../../widgets/common_dialogs.dart';
import '../../widgets/custom_text.dart';
import '../../widgets/spinner.dart';

class TimeSheetHistoryView extends ConsumerStatefulWidget {
  final String timeSheetId;
  const TimeSheetHistoryView({super.key, required this.timeSheetId});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() =>
      _TimeSheetHistoryState();
}

class _TimeSheetHistoryState extends ConsumerState<TimeSheetHistoryView> {
  bool userIsAdmin = false;

  @override
  void initState() {
    super.initState();
    initCall();
  }

  Future<void> initCall() async {
    WidgetsBinding.instance.addPostFrameCallback((_) async {
      try {
        debugPrint(widget.timeSheetId);
        await ref
            .read(timeSheetNotifierProvider.notifier)
            .fetchTimeSheetHistory(timeSheetId: widget.timeSheetId);
      } catch (e) {
        showAlert(context: context, message: e);
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildAppBar(context),
      body: SafeArea(
        child: Consumer(
          builder: (context, ref, _) {
            final isApiCalling = ref.watch(
              timeSheetNotifierProvider.select(
                (value) => value.isTimeSheetHistoryFetching,
              ),
            );

            List<TimeSheetHistory> allTimeSheets = ref
                .watch(
                  timeSheetNotifierProvider.select(
                    (value) => value.timeSheetHistory ?? [],
                  ),
                )
                .reversed
                .toList();

            if (isApiCalling && allTimeSheets.isEmpty) {
              return const Center(
                child: Spinner(progressColor: AppColors.primaryDark),
              );
            }

            return RefreshIndicator(
              onRefresh: () => _refreshData(ref, context),
              child: allTimeSheets.isEmpty
                  ? _buildEmptyView(context)
                  : _buildListView(context, allTimeSheets),
            );
          },
        ),
      ),
    );
  }

  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return AppBar(
      centerTitle: false,

      backgroundColor: AppColors.primaryDark,
      title: CustomText(
        txtTitle: "Timesheet History",
        style: Theme.of(context).textTheme.bodyLarge?.copyWith(
          color: AppColors.white,
          fontSize: 20,
          letterSpacing: 0,
          fontWeight: FontWeight.w400,
        ),
      ),
    );
  }

  Future<void> _refreshData(WidgetRef ref, BuildContext context) async {
    try {
      initCall();
    } catch (e) {
      showAlert(context: context, message: e);
    }
  }

  Widget _buildEmptyView(BuildContext context) {
    return SingleChildScrollView(
      physics: const AlwaysScrollableScrollPhysics(),
      child: Column(
        children: [
          SizedBox(
            height: MediaQuery.sizeOf(context).height * 0.8,
            child: Center(
              child: CustomText(
                txtTitle: "History not available",
                style: Theme.of(context).textTheme.bodyLarge,
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildListView(
    BuildContext context,
    List<TimeSheetHistory> timeSheets,
  ) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
      child: ListView.builder(
        itemCount: timeSheets.length,
        itemBuilder: (context, index) {
          final crtTimeSheet = timeSheets[index];
          return TimeSheetHistoryCard(
            model: crtTimeSheet,
            isAdmin: userIsAdmin,
          );
        },
      ),
    );
  }
}
