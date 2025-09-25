// GoRouter configuration
import 'package:go_router/go_router.dart';
import 'package:planto_timesheet/views/auth/login_view.dart';
import 'package:planto_timesheet/views/home/home_view.dart';
import 'package:planto_timesheet/views/timesheet/time_sheet_history.dart';

import '../views/auth/splash_screen.dart';
import '../views/timesheet/add_time_sheet_view.dart';

class AppRoutes {
  static const loginScreen = 'login';
  static const splashScreen = 'splash';
  static const homeScreen = 'home';
  static const addTimeSheet = 'addTimeSheet';
  static const timeSheetHistory = 'timeSheetHistory';
}

final router = GoRouter(
  initialLocation: '/splash', // Default route
  // redirect: (context, state) {
  //   final user = SharedPrefService().getUserModel();
  //   final hasToken = user?.token.isNotEmpty ?? false;

  //   // 🟢 If logged in, prevent visiting login page
  //   if (hasToken && state.matchedLocation == '/login') {
  //     return '/home';
  //   }

  //   // 🔴 If NOT logged in, block access to anything except /login
  //   if (!hasToken && state.matchedLocation != '/login') {
  //     return '/login';
  //   }

  //   return null; // no redirect needed
  // },
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
      path: '/time-sheet-history',
      name: AppRoutes.timeSheetHistory,
      builder: (context, state) {
        final String timeSheetId = state.extra as String;
        return TimeSheetHistoryView(timeSheetId: timeSheetId);
      },
    ),
  ],
);
