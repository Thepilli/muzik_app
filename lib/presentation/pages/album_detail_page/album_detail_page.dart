import 'dart:ui';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:muzik_app_codeforany/core/components/app_scaffold.dart';
import 'package:muzik_app_codeforany/core/components/j_box.dart';
import 'package:muzik_app_codeforany/core/components/my_button.dart';
import 'package:muzik_app_codeforany/core/themes/app_theme.dart';
import 'package:muzik_app_codeforany/core/utils/time_helper.dart';
import 'package:muzik_app_codeforany/models/album.dart';
import 'package:muzik_app_codeforany/presentation/pages/root_page/widgets/my_appbar.dart';
import 'package:muzik_app_codeforany/presentation/pages/root_page/widgets/search_button.dart';

class AlbumDetailPage extends StatelessWidget {
  const AlbumDetailPage({super.key, required this.album});
  final Album album;

  @override
  Widget build(BuildContext context) {
    List<TracksData> tracks = album.tracks!.data!;

    Size size = AppTheme.size(context);
    return AppScaffold(
      body: Column(
        children: [
          MyAppbar(
            label: "Album Details",
            trailing: const [SearchButton()],
          ),
          Stack(
            alignment: Alignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 20),
                child: ClipRect(
                  child: ImageFiltered(
                    imageFilter: ImageFilter.blur(sigmaX: 5, sigmaY: 5),
                    child: CachedNetworkImage(
                      width: double.maxFinite,
                      height: size.width * .6,
                      imageUrl: tracks[0].album!.cover!,
                      errorWidget: (context, url, error) {
                        return const Icon(Icons.error);
                      },
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                child: Column(
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CachedNetworkImage(
                          width: 120,
                          height: 120,
                          imageUrl: album.coverMedium!,
                          errorWidget: (context, url, error) {
                            return const Icon(Icons.error);
                          },
                          fit: BoxFit.cover,
                        ),
                        const JBox(width: 20),
                        Expanded(
                          child: Column(
                            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                '${album.title}',
                                style: Theme.of(context).textTheme.headlineSmall?.copyWith(color: AppColors.whiteColor),
                              ),
                              Text(
                                'by ${album.artist!.name}',
                                style: Theme.of(context).textTheme.titleMedium?.copyWith(color: AppColors.whiteColor),
                              ),
                              Row(
                                children: [
                                  Text(
                                    '${album.releaseDate!.year} . ',
                                    style: Theme.of(context).textTheme.titleMedium?.copyWith(color: AppColors.whiteColor),
                                  ),
                                  Text(
                                    '${album.tracks!.data!.length} Songs . ',
                                    style: Theme.of(context).textTheme.titleMedium?.copyWith(color: AppColors.whiteColor),
                                  ),
                                  Text(
                                    '${intToMinuteOverHour(album.duration!)} min',
                                    style: Theme.of(context).textTheme.titleMedium?.copyWith(color: AppColors.whiteColor),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    const JBox(height: 25),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        MyButton(
                          hasBorder: false,
                          label: 'Play',
                          onTap: () {},
                          width: 80,
                          height: 30,
                          prefixIcon: const FaIcon(
                            FontAwesomeIcons.play,
                            size: 15,
                            color: AppColors.whiteColor,
                          ),
                          labelStyle: Theme.of(context).textTheme.bodyMedium?.copyWith(color: AppColors.whiteColor),
                          gradientColors: const [AppColors.gradient2, AppColors.gradient1],
                        ),
                        MyButton(
                          label: 'Share',
                          onTap: () {},
                          width: 80,
                          height: 30,
                          prefixIcon: const FaIcon(
                            FontAwesomeIcons.shareNodes,
                            size: 15,
                            color: AppColors.whiteColor,
                          ),
                          labelStyle: Theme.of(context).textTheme.bodyMedium?.copyWith(color: AppColors.whiteColor),
                          color: Colors.transparent,
                        ),
                        MyButton(
                          label: 'Add to favourites',
                          onTap: () {},
                          width: 150,
                          height: 30,
                          prefixIcon: const FaIcon(
                            FontAwesomeIcons.heart,
                            size: 15,
                            color: AppColors.whiteColor,
                          ),
                          labelStyle: Theme.of(context).textTheme.bodyMedium?.copyWith(color: AppColors.whiteColor),
                          color: Colors.transparent,
                        ),
                      ],
                    )
                  ],
                ),
              )
            ],
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
                      Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            const FaIcon(
                              FontAwesomeIcons.circlePlay,
                              color: AppColors.primaryDark,
                              size: 30,
                            ),
                            const JBox(width: 30),
                            Flexible(
                              child: Text(
                                tracks[index].title!,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: size.width * .25,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(intToMinutesAndSeconds(tracks[index].duration!)),
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
      ),
    );
  }
}
