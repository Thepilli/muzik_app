import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:muzik_app_codeforany/core/components/app_scaffold.dart';
import 'package:muzik_app_codeforany/core/constants/icon_path.dart';
import 'package:muzik_app_codeforany/core/themes/app_theme.dart';
import 'package:muzik_app_codeforany/presentation/pages/splash_page/splash_pade_mode.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  final splashPageMode = Get.put(SplashPageMode());

  @override
  void initState() {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.leanBack);
    splashPageMode.loadPage();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    var size = AppTheme.size(context);
    return AppScaffold(
        body: Center(
      child: Image.asset(
        IconPath.logo,
        width: size.width * .5,
      ),
    ));
  }
}
