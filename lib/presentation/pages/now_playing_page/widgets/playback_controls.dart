import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:muzik_app_codeforany/presentation/pages/now_playing_page/widgets/playback_control_button.dart';

class PlaybackControls extends StatelessWidget {
  const PlaybackControls({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        PlaybackControlButton(icon: FontAwesomeIcons.listUl, iconLabel: 'Playlist'),
        PlaybackControlButton(icon: FontAwesomeIcons.shuffle, iconLabel: 'Shuffle'),
        PlaybackControlButton(icon: FontAwesomeIcons.repeat, iconLabel: 'Repeat'),
        PlaybackControlButton(icon: FontAwesomeIcons.sliders, iconLabel: 'EQ'),
        PlaybackControlButton(icon: FontAwesomeIcons.heart, iconLabel: 'Favorites'),
      ],
    );
  }
}
