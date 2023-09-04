import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:muzik_app_codeforany/core/themes/app_theme.dart';
import 'package:muzik_app_codeforany/models/song.dart';
import 'package:muzik_app_codeforany/presentation/pages/music_page/all_songs_tab/widgets/album_circle_cover.dart';
import 'package:muzik_app_codeforany/repositories/song_response.dart';

class AllSongsTab extends StatelessWidget {
  const AllSongsTab({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Song> songs = SongResponse.response;
    return ListView.separated(
      separatorBuilder: (context, index) => const Divider(
        height: 2,
        color: AppColors.txtLightTertial,
        thickness: 2,
        indent: 90,
      ),
      itemCount: songs.length,
      itemBuilder: (BuildContext context, int index) {
        return ListTile(
          leading: AlbumCoverCircle(image: songs[index].albumCover),
          title: Text(songs[index].songName),
          subtitle: Text(songs[index].artists),
          trailing: IconButton(
              onPressed: () {},
              icon: const Center(
                child: FaIcon(
                  FontAwesomeIcons.circlePlay,
                  color: AppColors.primaryDark,
                  size: 35,
                ),
              )),
        );
      },
    );
  }
}
