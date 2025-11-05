import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import '../../constants/app_colors.dart';
import '../../constants/app_images.dart';
import '../../routes/routes.dart';
import '../../widgets/cust_image.dart';

import '../../services/shared_pref_service.dart';

class SplashScreen extends ConsumerStatefulWidget {
  const SplashScreen({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _SplashScreenState();
}

class _SplashScreenState extends ConsumerState<SplashScreen> {
  @override
  void initState() {
    navigator();
    super.initState();
  }

  navigator() async {
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) async {
      final user = SharedPrefService().getUserModel();
      final hasToken = user?.token?.isNotEmpty ?? false;
      await Future.delayed(Duration(milliseconds: 1500));
      if (hasToken) {
        context.pushReplacementNamed(AppRoutes.homeScreen);
      } else {
        context.pushReplacementNamed(AppRoutes.loginScreen);
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [CustImage(imgURL: AppImages.logo)],
      ),
    );
  }
}
