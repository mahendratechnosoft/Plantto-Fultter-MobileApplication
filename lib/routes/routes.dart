import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:planto_timesheet/views/auth/login_view.dart';
import 'package:planto_timesheet/views/home/home_view.dart';
import 'package:planto_timesheet/views/timesheet/time_sheet_approv_screen.dart';
import 'package:planto_timesheet/views/timesheet/time_sheet_history.dart';
import 'package:planto_timesheet/views/auth/splash_screen.dart';
import 'package:planto_timesheet/views/timesheet/add_time_sheet_view.dart';

class AppRoutes {
  static const loginScreen = 'login';
  static const splashScreen = 'splash';
  static const homeScreen = 'home';
  static const addTimeSheet = 'addTimeSheet';
  static const timeSheetHistory = 'timeSheetHistory';
  static const timeSheetApproval = 'timeSheetApproval';
}

final navigatorKey = GlobalKey<NavigatorState>();

final routerProvider = Provider((ref) {
  return GoRouter(
    navigatorKey: navigatorKey,
    initialLocation: '/splash',
    routes: [
      GoRoute(
        path: '/splash',
        name: AppRoutes.splashScreen,
        builder: (context, state) => const SplashScreen(),
      ),
      GoRoute(
        path: '/login',
        name: AppRoutes.loginScreen,
        builder: (context, state) => const LoginView(),
      ),
      GoRoute(
        path: '/home',
        name: AppRoutes.addTimeSheet,
        builder: (context, state) => AddTimeSheetView(),
      ),
      GoRoute(
        path: '/time-sheet-listing',
        name: AppRoutes.homeScreen,
        builder: (context, state) => HomeView(),
      ),
      GoRoute(
        path: '/time-sheet-approval',
        name: AppRoutes.timeSheetApproval,
        builder: (context, state) => TimeSheetApprovalScreen(),
      ),
      GoRoute(
        path: '/time-sheet-history',
        name: AppRoutes.timeSheetHistory,
        builder: (context, state) {
          final String timeSheetId = state.extra as String;
          return TimeSheetHistoryView(timeSheetId: timeSheetId);
        },
      ),
    ],
  );
});
