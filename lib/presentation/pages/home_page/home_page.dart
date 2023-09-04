// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:muzik_app_codeforany/core/components/app_scaffold.dart';
import 'package:muzik_app_codeforany/core/themes/app_theme.dart';
import 'package:muzik_app_codeforany/deezer/deezer_provider.dart';
import 'package:muzik_app_codeforany/models/song.dart';
import 'package:muzik_app_codeforany/presentation/pages/home_page/widgets/hot_recommended.dart';
import 'package:muzik_app_codeforany/presentation/pages/home_page/widgets/playlist_view.dart';
import 'package:muzik_app_codeforany/presentation/pages/home_page/widgets/recently_played.dart';
import 'package:muzik_app_codeforany/presentation/pages/home_page/widgets/my_search_field.dart';
import 'package:muzik_app_codeforany/presentation/pages/root_page/widgets/drawer_button.dart';
import 'package:muzik_app_codeforany/presentation/pages/root_page/widgets/my_appbar.dart';
import 'package:muzik_app_codeforany/repositories/song_response.dart';

class HomePage extends ConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    List<Song> songs = SongResponse.response;

    bool isLoading = ref.watch(deezerProvider).isLoading;
    return AppScaffold(
        body: SingleChildScrollView(
      child: isLoading
          ? const Center(child: CircularProgressIndicator())
          : Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                MyAppbar(
                  leading: MyDrawerButton(),
                  title: SeachField(),
                ),
                HotRecommended(),
                Divider(
                  color: AppColors.txtLightSecondary,
                  thickness: 2,
                ),
                PlaylistView(songs: songs),
                Divider(
                  color: AppColors.txtLightSecondary,
                  thickness: 2,
                ),
                RecentlyPlayed(songs: songs),
              ],
            ),
    ));
  }
}
