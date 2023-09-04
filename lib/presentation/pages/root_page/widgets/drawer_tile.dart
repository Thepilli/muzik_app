import 'package:flutter/material.dart';
import 'package:muzik_app_codeforany/core/themes/app_theme.dart';

class DrawerTile extends StatelessWidget {
  final String label;
  final String icon;
  final VoidCallback onTap;
  const DrawerTile({
    super.key,
    required this.label,
    required this.icon,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          minLeadingWidth: 50,
          onTap: onTap,
          leading: Image.asset(
            icon,
            width: 40,
          ),
          title: Text(label),
        ),
        const Divider(
          color: AppColors.drawerHeader,
          thickness: 2,
          indent: 80,
          endIndent: 10,
        ),
      ],
    );
  }
}
