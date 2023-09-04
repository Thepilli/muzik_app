import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:muzik_app_codeforany/core/themes/app_theme.dart';
import 'package:muzik_app_codeforany/models/song.dart';

class RecentlyPlayed extends StatelessWidget {
  const RecentlyPlayed({
    super.key,
    required this.songs,
  });

  final List<Song> songs;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Recently Played', style: Theme.of(context).textTheme.headlineSmall),
                Text('View all', style: Theme.of(context).textTheme.bodyLarge),
              ],
            ),
          ),
          SizedBox(
            height: 125,
            child: ListView.separated(
              itemCount: songs.length,
              separatorBuilder: (context, index) => const Divider(
                color: AppColors.whiteColor,
                indent: 70,
              ),
              scrollDirection: Axis.vertical,
              itemBuilder: (context, index) {
                return ListTile(
                  leading: const FaIcon(FontAwesomeIcons.circlePlay, size: 35, color: AppColors.primaryDark),
                  title: Text(songs[index].songName, style: Theme.of(context).textTheme.titleMedium),
                  subtitle: Text(songs[index].artists, style: Theme.of(context).textTheme.titleSmall),
                  trailing: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                    const FaIcon(
                      FontAwesomeIcons.heart,
                      color: AppColors.primaryDark,
                      size: 15,
                    ),
                    RatingBar.builder(
                      itemCount: 5,
                      itemSize: 15,
                      minRating: 1,
                      direction: Axis.horizontal,
                      allowHalfRating: true,
                      initialRating: 1,
                      itemBuilder: (context, index) => const Icon(
                        Icons.star,
                        color: AppColors.primaryDark,
                      ),
                      onRatingUpdate: (rating) {
                        debugPrint(rating.toString());
                      },
                    )
                  ]),
                );
              },
            ),
          )
        ],
      ),
    );
  }
}
