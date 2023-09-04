import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:muzik_app_codeforany/core/constants/icon_path.dart';
import 'package:muzik_app_codeforany/presentation/pages/root_page/root_page_mode.dart';

class MyDrawerButton extends StatelessWidget {
  const MyDrawerButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
        onTap: () {
          Get.find<RootPageMode>().openDrawer();
        },
        child: Image.asset(IconPath.burger_menu));
  }
}
