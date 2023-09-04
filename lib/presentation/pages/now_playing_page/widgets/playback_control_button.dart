import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:muzik_app_codeforany/core/components/j_box.dart';
import 'package:muzik_app_codeforany/core/themes/app_theme.dart';

class PlaybackControlButton extends StatelessWidget {
  final IconData icon;
  final String iconLabel;
  const PlaybackControlButton({
    super.key,
    required this.icon,
    required this.iconLabel,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Column(
          children: [
            FaIcon(
              icon,
              color: AppColors.whiteColor,
              size: 20,
            ),
            const JBox(height: 5),
            Text(iconLabel, style: Theme.of(context).textTheme.bodyMedium),
          ],
        ),
      ],
    );
  }
}
