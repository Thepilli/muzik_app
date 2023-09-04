import 'package:flutter/material.dart';
import 'package:muzik_app_codeforany/core/themes/app_theme.dart';

class SingleInfoBox extends StatelessWidget {
  final int count;
  final String label;
  const SingleInfoBox({
    super.key,
    required this.count,
    required this.label,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text('$count', style: Theme.of(context).textTheme.titleSmall?.copyWith(color: AppColors.txtLight)),
        Text(label, style: Theme.of(context).textTheme.titleSmall?.copyWith(color: AppColors.txtLight)),
      ],
    );
  }
}
