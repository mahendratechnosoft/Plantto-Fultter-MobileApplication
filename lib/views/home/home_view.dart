import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gap/gap.dart';
import 'package:go_router/go_router.dart';
import 'package:planto_timesheet/constants/app_images.dart';
import 'package:planto_timesheet/models/time_sheet_model_v2.dart';
import 'package:planto_timesheet/providers/timesheet/time_sheet_filter_notifier.dart';
import 'package:planto_timesheet/widgets/cust_image.dart';

import '../../cards/time_sheet_card.dart';
import '../../constants/app_colors.dart';
import '../../models/time_sheet_model.dart';
import '../../providers/auth/auth_notifier.dart';
import '../../providers/home/home_notifier.dart';
import '../../providers/timesheet/time_sheet_notifier.dart';
import '../../routes/routes.dart';
import '../../widgets/common_dialogs.dart';
import '../../widgets/custom_text.dart';
import '../../widgets/spinner.dart';

class HomeView extends ConsumerStatefulWidget {
  const HomeView({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() =>
      _TimeSheetListingState();
}

class _TimeSheetListingState extends ConsumerState<HomeView> {
  bool userIsAdmin = false;

  @override
  void initState() {
    super.initState();
    initCall();
  }

  Future<void> initCall() async {
    WidgetsBinding.instance.addPostFrameCallback((_) async {
      var authNotifier = ref.read(authNotifierProvider.notifier);
      ref.read(homeNotifierProvider.notifier).updateWorkOrderFetching(true);
      try {
        await authNotifier.fetchPermission();
      } catch (e) {
        showAlert(context: context, message: e);
      } finally {
        ref.read(homeNotifierProvider.notifier).updateWorkOrderFetching(false);
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const SizedBox(),
        centerTitle: false,
        leadingWidth: 0,
        backgroundColor: AppColors.primaryDark,
        title: CustomText(
          txtTitle: "Timesheet",
          style: Theme.of(context).textTheme.bodyLarge?.copyWith(
            color: AppColors.white,
            fontSize: 20,
            letterSpacing: 0,
            fontWeight: FontWeight.w400,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {
              showDeleteConfirmationDialog(
                context: context,
                message: 'Are you sure want to logout?',
                rightBtnTittle: "Logout",
                onDelete: () async {
                  ref
                      .read(homeNotifierProvider.notifier)
                      .updateWorkOrderFetching(true);
                  context.pop();
                  context.pushReplacementNamed(AppRoutes.loginScreen);
                  try {
                    await ref
                        .read(authNotifierProvider.notifier)
                        .logOutApiCall();
                    ref.invalidate(homeNotifierProvider);
                    ref.invalidate(timeSheetNotifierProvider);
                    ref.invalidate(authNotifierProvider);
                  } catch (e) {
                    showAlert(context: context, message: e);
                  } finally {
                    ref
                        .read(homeNotifierProvider.notifier)
                        .updateWorkOrderFetching(false);
                  }
                },
              );
            },
            icon: const Icon(Icons.logout, color: Colors.white),
          ),
          const Gap(5),
        ],
      ),
      body: SafeArea(
        child: Consumer(
          builder: (context, ref, _) {
            bool isApiCalling = ref.watch(
              timeSheetNotifierProvider.select(
                (value) => value.isTimeSheetFetching,
              ),
            );

            List<TimeSheetModel> allTimeSheets = List.from(
              ref.watch(
                homeNotifierProvider.select(
                  (value) => value.filteredTimeSheet ?? [],
                ),
              ),
            );
            var filterState = ref.watch(timeSheetFilterNotifierProvider);
            TimeSheetModelV2? timeSheetModelV2;
            if (filterState.isFilterApplied) {
              timeSheetModelV2 = filterState.timeSheetsModel;
            } else {
              timeSheetModelV2 = ref.watch(
                timeSheetNotifierProvider.select(
                  (value) => value.timeSheetsModel ?? TimeSheetModelV2(),
                ),
              );
            }

            if (ref.watch(
              homeNotifierProvider.select(
                (value) => value.isAnyFieldSelectedForFilter,
              ),
            )) {
              allTimeSheets.sort(
                (a, b) => DateTime.parse(
                  a.date ?? "",
                ).compareTo(DateTime.parse(b.date ?? "")),
              );
            } else {
              allTimeSheets.sort(
                (a, b) => DateTime.parse(
                  b.date ?? "",
                ).compareTo(DateTime.parse(a.date ?? "")),
              );
            }

            if (isApiCalling && allTimeSheets.isEmpty) {
              return const Center(
                child: Spinner(progressColor: AppColors.primaryDark),
              );
            } else if (!isApiCalling &&
                (timeSheetModelV2?.timeSheetList?.isEmpty ?? true)) {
              return RefreshIndicator(
                onRefresh: () async {
                  try {
                    await ref
                        .read(authNotifierProvider.notifier)
                        .fetchPermission();
                  } catch (e) {
                    showAlert(context: context, message: e);
                  }
                },
                child: SingleChildScrollView(
                  physics: const AlwaysScrollableScrollPhysics(),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 12),
                        child: _buildTimeSheetTextAndAddButton(context),
                      ),
                      SizedBox(
                        height: MediaQuery.sizeOf(context).height * 0.8,
                        child: Center(
                          child: CustomText(
                            txtTitle: "No timesheet available",
                            style: Theme.of(context).textTheme.bodyLarge,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              );
            } else {
              return RefreshIndicator(
                onRefresh: () async {
                  try {
                    await ref
                        .read(authNotifierProvider.notifier)
                        .fetchPermission();
                  } catch (e) {
                    showAlert(context: context, message: e);
                  }
                },
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 12,
                    vertical: 10,
                  ),
                  child: Column(
                    children: [
                      _buildTimeSheetTextAndAddButton(context),
                      Expanded(
                        child: Consumer(
                          builder: (context, ref, _) {
                            return ListView.builder(
                              itemCount:
                                  timeSheetModelV2?.timeSheetList?.length ?? 0,
                              itemBuilder: (context, index) {
                                if (timeSheetModelV2?.timeSheetList == null) {
                                  return Container();
                                }
                                final crtTimeSheet =
                                    timeSheetModelV2?.timeSheetList![index];
                                return TimeSheetCard(model: crtTimeSheet!);
                              },
                            );
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              );
            }
          },
        ),
      ),
    );
  }

  Row _buildTimeSheetTextAndAddButton(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,

      children: [
        CustomText(
          txtTitle: "Timesheet",
          style: Theme.of(context).textTheme.bodyLarge?.copyWith(
            fontSize: 20,
            fontWeight: FontWeight.w500,
          ),
        ),
        Spacer(),
        GestureDetector(
          onTap: () {
            showExportDialog(context: context);
          },
          behavior: HitTestBehavior.opaque,
          child: Padding(
            padding: const EdgeInsets.all(4),
            child: CustImage(height: 22, imgURL: AppImages.exportExcel),
          ),
        ),
        Gap(10),

        IconButton(
          onPressed: () {
            showFilterDialog(context: context);
          },
          icon: const Icon(Icons.filter_alt),
        ),
        Consumer(
          builder: (context, ref, _) {
            var authState = ref.watch(authNotifierProvider);
            bool createPermission =
                authState.canCreateTimeSheet || authState.isAdmin;
            return createPermission
                ? IconButton(
                    onPressed: () {
                      context.pushNamed(AppRoutes.addTimeSheet);
                    },
                    icon: const Icon(Icons.add),
                  )
                : SizedBox();
          },
        ),
      ],
    );
  }
}
