import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:muzik_app_codeforany/core/themes/app_theme.dart';

class NowPlayingPopUpmenu extends StatelessWidget {
  const NowPlayingPopUpmenu({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return PopupMenuButton(
        icon: const FaIcon(
          FontAwesomeIcons.ellipsisVertical,
          size: 20,
          color: AppColors.txtLight,
        ),
        color: AppColors.scaffoldContainer,
        itemBuilder: (context) => List.generate(
            nowPlayingPopupItems.length, (index) => PopupMenuItem(value: index, child: Text(nowPlayingPopupItems[index]))));
  }
}

List<String> nowPlayingPopupItems = [
  'Social Share',
  'Playing Queue',
  'Add to playlist...',
  'Lyrics',
  'Volume',
  'Details',
  'Sleep timer',
  'Equaliser',
  'Ringtone Cutter',
  'Player theme',
  'Driver mode',
];
