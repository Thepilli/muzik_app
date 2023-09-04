import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

import 'core/setting/setting_controller.dart';
import 'core/themes/app_theme.dart';
import 'presentation/router/app_router.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key, required this.settingsController});
  final SettingsController settingsController;

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    debugPrint(screenSize.toString());
    return ScreenUtilInit(
        designSize: const Size(392.7, 781.1),
        minTextAdapt: true,
        splitScreenMode: true,
        builder: (context, child) {
          return GetMaterialApp(
            debugShowCheckedModeBanner: false,
            title: 'Application',
            theme: AppTheme.theme,
            darkTheme: AppTheme.theme,
            themeMode: settingsController.themeMode,
            initialRoute: AppRouter.splash,
            onGenerateRoute: AppRouter.onGenerateRoute,
          );
        });
  }
}
