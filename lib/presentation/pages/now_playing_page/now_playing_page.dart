import 'package:flutter/material.dart';
import 'package:muzik_app_codeforany/core/components/app_scaffold.dart';
import 'package:muzik_app_codeforany/core/components/j_box.dart';
import 'package:muzik_app_codeforany/core/constants/image_path.dart';
import 'package:muzik_app_codeforany/core/themes/app_theme.dart';
import 'package:muzik_app_codeforany/models/song.dart';
import 'package:muzik_app_codeforany/presentation/pages/now_playing_page/widgets/now_playing_conrols.dart';
import 'package:muzik_app_codeforany/presentation/pages/now_playing_page/widgets/now_playing_pop_up.dart';
import 'package:muzik_app_codeforany/presentation/pages/now_playing_page/widgets/playback_controls.dart';
import 'package:muzik_app_codeforany/presentation/pages/root_page/widgets/my_appbar.dart';

class NowPlayingPage extends StatelessWidget {
  final Song nowPlaying;

  const NowPlayingPage({super.key, required this.nowPlaying});

  @override
  Widget build(BuildContext context) {
    return AppScaffold(
      body: Column(
        children: [
          MyAppbar(
            label: "Now Playing",
            trailing: const [NowPlayingPopUpmenu()],
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: ClipOval(
                child: Image.asset(
              nowPlaying.albumCover,
              height: 250,
              width: 250,
              fit: BoxFit.contain,
            )),
          ),
          Text('3:15 | 4:26', style: Theme.of(context).textTheme.bodyMedium),
          const JBox(height: 20),
          Text(nowPlaying.songName, style: Theme.of(context).textTheme.titleMedium),
          Text('${nowPlaying.artists}  -	 ${nowPlaying.albumName}', style: Theme.of(context).textTheme.titleMedium),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Image.asset(ImagePath.nowPlaying),
          ),
          const Padding(
            padding: EdgeInsets.all(20),
            child: Divider(
              color: AppColors.txtLightSecondary,
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 100, vertical: 20),
            child: NowPlayingControls(
              iconSize: 40,
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(20),
            child: PlaybackControls(),
          )
        ],
      ),
    );
  }
}
