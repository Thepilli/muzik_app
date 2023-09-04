import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:muzik_app_codeforany/core/themes/app_theme.dart';

class NowPlayingControls extends StatelessWidget {
  final double iconSize;
  const NowPlayingControls({
    super.key,
    this.iconSize = 20,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        FaIcon(
          FontAwesomeIcons.backwardFast,
          size: iconSize,
          color: AppColors.whiteColor,
        ),
        FaIcon(
          FontAwesomeIcons.circlePlay,
          size: iconSize,
          color: AppColors.whiteColor,
        ), //todo state isPlaying
        FaIcon(
          FontAwesomeIcons.forwardFast,
          size: iconSize,
          color: AppColors.whiteColor,
        ),
      ],
    );
  }
}
