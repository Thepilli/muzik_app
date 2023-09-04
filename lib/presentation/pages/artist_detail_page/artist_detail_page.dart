import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:muzik_app_codeforany/core/components/app_scaffold.dart';
import 'package:muzik_app_codeforany/core/components/j_box.dart';
import 'package:muzik_app_codeforany/core/components/my_button.dart';
import 'package:muzik_app_codeforany/core/themes/app_theme.dart';
import 'package:muzik_app_codeforany/models/artist.dart';
import 'package:muzik_app_codeforany/models/track.dart';
import 'package:muzik_app_codeforany/presentation/pages/artist_detail_page/widgets/top_albums_view.dart';
import 'package:muzik_app_codeforany/presentation/pages/root_page/widgets/my_appbar.dart';
import 'package:muzik_app_codeforany/presentation/pages/root_page/widgets/search_button.dart';
import 'package:muzik_app_codeforany/presentation/pages/root_page/widgets/singleInfoBox.dart';
import 'package:muzik_app_codeforany/repositories/track_response.dart';

class ArtistDetailPage extends StatelessWidget {
  final Artist artist;
  const ArtistDetailPage({super.key, required this.artist});

  @override
  Widget build(BuildContext context) {
    Size size = AppTheme.size(context);
    List<Track> tracks = TrackResponse.response;

    return AppScaffold(
        body: Column(
      children: [
        MyAppbar(
          label: 'Artist Details',
          trailing: const [SearchButton()],
        ),
        Stack(
          alignment: Alignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 20),
              child: ImageFiltered(
                imageFilter: ImageFilter.blur(sigmaX: 5, sigmaY: 5),
                child: Image.asset(
                  (artist.cover),
                  fit: BoxFit.cover,
                  width: double.maxFinite,
                  height: size.width * .4,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 20),
              child: Column(
                children: [
                  Text(artist.title, style: Theme.of(context).textTheme.displaySmall?.copyWith(color: AppColors.whiteColor)),
                  Text(artist.genres.toString(),
                      style: Theme.of(context).textTheme.titleSmall?.copyWith(color: AppColors.whiteColor)),
                  const JBox(height: 40),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SingleInfoBox(count: artist.nbFollowers, label: 'Followers'),
                      SingleInfoBox(count: artist.nbListeners, label: 'Listeners'),
                      MyRectButton(
                        hasBorder: false,
                        label: 'Follow',
                        onTap: () {
                          //todo implement ontap
                        },
                        gradientColors: const [AppColors.gradient1, AppColors.gradient2],
                      )
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
        const TopAlbumsView(),
        Padding(
          padding: const EdgeInsets.only(left: 15.0, right: 15.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Top Songs', style: Theme.of(context).textTheme.headlineSmall),
              Text(
                'View all',
                style: Theme.of(context).textTheme.bodyLarge,
              ),
            ],
          ),
        ),
        Expanded(
          child: ListView.separated(
            separatorBuilder: (context, index) => const Divider(
              color: AppColors.scaffoldContainer,
              indent: 70,
            ),
            itemCount: tracks.length,
            itemBuilder: (BuildContext context, int index) {
              return Padding(
                padding: const EdgeInsets.only(left: 15.0, right: 15.0, top: 15.0),
                child: Row(
                  children: [
                    SizedBox(
                      width: size.width * .6,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          const FaIcon(
                            FontAwesomeIcons.circlePlay,
                            color: AppColors.primaryDark,
                            size: 30,
                          ),
                          const JBox(width: 30),
                          Text(tracks[index].track),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: size.width * .3,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('${tracks[index].duration}'),
                          const FaIcon(
                            FontAwesomeIcons.ellipsis,
                            color: AppColors.primaryDark,
                            size: 30,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              );
            },
          ),
        ),
      ],
    ));
  }
}
