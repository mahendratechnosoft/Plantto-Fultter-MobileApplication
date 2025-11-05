import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'constants/app_theme.dart';
import 'routes/routes.dart';
import 'services/shared_pref_service.dart';
import 'widgets/no_internet_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Future.delayed(Duration(seconds: 1));
  await SharedPrefService().init();
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends ConsumerWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final router = ref.watch(routerProvider);

    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      title: 'Planetto Crm',
      theme: CustomAppTheme.lightTheme,
      routerConfig: router,
      builder: (context, child) {
        return Stack(children: [child!, const NoInternetOverlay()]);
      },
    );
  }
}
