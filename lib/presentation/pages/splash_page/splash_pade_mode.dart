import 'package:get/get.dart';
import 'package:muzik_app_codeforany/presentation/pages/root_page/root_page.dart';

class SplashPageMode extends GetxController {
  Future<void> loadPage() async {
    await Future.delayed(const Duration(seconds: 1));
    Get.to(() => const RootPage());
  }
}
