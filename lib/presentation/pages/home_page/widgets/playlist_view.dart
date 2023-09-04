import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:muzik_app_codeforany/core/components/j_box.dart';
import 'package:muzik_app_codeforany/core/themes/app_theme.dart';
import 'package:muzik_app_codeforany/deezer/deezer_model.dart';
import 'package:muzik_app_codeforany/deezer/deezer_provider.dart';
import 'package:muzik_app_codeforany/models/song.dart';

class PlaylistView extends ConsumerWidget {
  const PlaylistView({
    super.key,
    required this.songs,
  });

  final List<Song> songs;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    DeezerModel deezerModel = ref.watch(deezerProvider).deezerModel;
    return Container(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Playlist', style: Theme.of(context).textTheme.headlineSmall),
                Text(
                  'View all',
                  style: Theme.of(context).textTheme.bodyLarge,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 210,
            child: ListView.builder(
              itemCount: songs.length,
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) {
                return SizedBox(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              border: Border.all(width: 1, color: AppColors.whiteColor), borderRadius: BorderRadius.circular(20)),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset(
                              songs[index].albumCover,
                              height: 130,
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                        const JBox(height: 10),
                        Text(songs[index].songName, style: Theme.of(context).textTheme.titleMedium),
                        const JBox(height: 10),
                        Text(songs[index].artists, style: Theme.of(context).textTheme.titleSmall),
                      ],
                    ),
                  ),
                );
              },
            ),
          )
        ],
      ),
    );
  }
}
