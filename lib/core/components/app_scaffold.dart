import 'package:flutter/material.dart';
import '../themes/app_theme.dart';

class AppScaffold extends StatelessWidget {
  final Widget body;
  final Widget? fab;
  final Color? backgroundColor;

  const AppScaffold({
    super.key,
    required this.body,
    this.backgroundColor,
    this.fab,
  });

  @override
  Widget build(BuildContext context) {
    final size = AppTheme.size(context);

    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.miniEndFloat,
      floatingActionButton: fab,
      body: Container(
        decoration: BoxDecoration(
            color: AppColors.scaffoldDark,
            gradient: backgroundColor != null
                ? null
                : const RadialGradient(
                    radius: 1.5,
                    colors: [
                      AppColors.scaffoldDark,
                      AppColors.scaffoldDark,
                    ],
                  )),
        height: size.height,
        width: size.width,
        child: body,
      ),
    );
  }
}
