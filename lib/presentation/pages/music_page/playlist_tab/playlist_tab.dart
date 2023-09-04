import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:muzik_app_codeforany/core/components/app_scaffold.dart';
import 'package:muzik_app_codeforany/core/components/j_box.dart';
import 'package:muzik_app_codeforany/core/themes/app_theme.dart';
import 'package:muzik_app_codeforany/models/playlist.dart';
import 'package:muzik_app_codeforany/models/song.dart';
import 'package:muzik_app_codeforany/repositories/playlist_category_response.dart';
import 'package:muzik_app_codeforany/repositories/playlist_response.dart';
import 'package:muzik_app_codeforany/repositories/song_response.dart';

class PlaylistsTab extends StatelessWidget {
  const PlaylistsTab({super.key});

  @override
  Widget build(BuildContext context) {
    List<Playlist> playlists = PlaylistResponse.response;
    List<Playlist> playlistsCategories = PlaylistCategoryResponse.response;
    return AppScaffold(
      fab: FloatingActionButton(
        backgroundColor: AppColors.scaffoldContainer,
        foregroundColor: AppColors.primaryDark,
        child: const FaIcon(FontAwesomeIcons.plus),
        onPressed: () {},
      ),
      body: Column(
        children: [
          SizedBox(
            height: 200,
            child: GridView.builder(
              scrollDirection: Axis.horizontal,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                childAspectRatio: .5,
                crossAxisCount: 2,
              ),
              itemCount: playlistsCategories.length,
              itemBuilder: (BuildContext context, int index) {
                return Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Image.asset(
                      playlistsCategories[index].image,
                      height: double.maxFinite,
                      width: double.maxFinite,
                      fit: BoxFit.cover,
                    ),
                    ListTile(
                      title: Text(
                        playlistsCategories[index].name,
                        style: Theme.of(context).textTheme.titleLarge,
                      ),
                      subtitle: Text('${playlistsCategories[index].songCount} songs'),
                      trailing: const FaIcon(
                        FontAwesomeIcons.circlePlay,
                        color: AppColors.whiteColor,
                        size: 25,
                      ),
                    )
                  ],
                );
              },
            ),
          ),
          Column(
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
                  itemCount: playlists.length,
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
                                  border: Border.all(width: 1, color: AppColors.whiteColor),
                                  borderRadius: BorderRadius.circular(20)),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image.asset(
                                  playlists[index].image,
                                  height: 130,
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                            const JBox(height: 10),
                            Text(playlists[index].name, style: Theme.of(context).textTheme.titleMedium),
                          ],
                        ),
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
          const Spacer(),
        ],
      ),
    );
  }
}
