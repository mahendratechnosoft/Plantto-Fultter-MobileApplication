import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:planto_timesheet/providers/connectivity_provider.dart';

import '../constants/app_colors.dart';

class NoInternetOverlay extends ConsumerWidget {
  const NoInternetOverlay({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final connectivity = ref.watch(connectivityProvider);

    return connectivity.when(
      data: (status) {
        if (status == InternetStatus.disconnected) {
          return Material(
            color: Colors.white,
            child: Center(
              child: SizedBox(
                height: double.infinity,
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [_buildNoInternetScreen()],
                ),
              ),
            ),
          );
        }
        return const SizedBox.shrink();
      },
      loading: () => const SizedBox.shrink(),
      error: (error, stack) => const SizedBox.shrink(),
    );
  }

  Widget _buildNoInternetScreen() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: 120,
          height: 120,
          decoration: BoxDecoration(
            color: Color(0xFF1A1A1A),
            shape: BoxShape.circle,
            border: Border.all(color: AppColors.lightGrey, width: 3),
          ),
          child: Icon(
            Icons.wifi_off_rounded,
            size: 60,
            color: AppColors.lightGrey,
          ),
        ),

        SizedBox(height: 48),

        Text(
          'No Internet Connection',
          style: TextStyle(
            fontSize: 26,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
          textAlign: TextAlign.center,
        ),

        SizedBox(height: 16),

        Text(
          'Please check your connection',
          style: TextStyle(fontSize: 16, color: Colors.black, height: 1.5),
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}
