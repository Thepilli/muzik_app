import 'package:flutter/material.dart';
import 'package:muzik_app_codeforany/core/components/app_scaffold.dart';
import 'package:muzik_app_codeforany/core/themes/app_theme.dart';
import 'package:muzik_app_codeforany/presentation/pages/root_page/widgets/drawer_button.dart';
import 'package:muzik_app_codeforany/presentation/pages/root_page/widgets/my_appbar.dart';
import 'package:muzik_app_codeforany/presentation/pages/root_page/widgets/search_button.dart';
import 'package:muzik_app_codeforany/presentation/pages/music_page/albums_tab/albums_tab.dart';
import 'package:muzik_app_codeforany/presentation/pages/music_page/all_songs_tab/all_songs_tab.dart';
import 'package:muzik_app_codeforany/presentation/pages/music_page/artists_tab/artists_tab.dart';
import 'package:muzik_app_codeforany/presentation/pages/music_page/genres_tab/genres_tab.dart';
import 'package:muzik_app_codeforany/presentation/pages/music_page/playlist_tab/playlist_tab.dart';

class MusicPage extends StatefulWidget {
  const MusicPage({super.key});

  @override
  State<MusicPage> createState() => _MusicPageState();
}

class _MusicPageState extends State<MusicPage> with SingleTickerProviderStateMixin {
  int selectedTab = 0;
  List<Tab> tabItems = [
    const Tab(
      text: 'All Songs',
    ),
    const Tab(
      text: 'Playlists',
    ),
    const Tab(
      text: 'Albums',
    ),
    const Tab(
      text: 'Artists',
    ),
    const Tab(
      text: 'Genres',
    ),
  ];

  late TabController tabController;
  @override
  void initState() {
    tabController = TabController(length: tabItems.length, vsync: this);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return AppScaffold(
      body: Column(
        children: [
          MyAppbar(
            leading: const MyDrawerButton(),
            label: 'Songs',
            trailing: const [SearchButton()],
          ),
          TabBar(
            isScrollable: true,
            labelColor: AppColors.primaryDark,
            unselectedLabelColor: AppColors.whiteColor,
            controller: tabController,
            tabs: tabItems,
          ),
          Expanded(
            child: TabBarView(controller: tabController, children: const [
              AllSongsTab(),
              PlaylistsTab(),
              AlbumsTab(),
              ArtistsTab(),
              GenresTab(),
            ]),
          )
        ],
      ),
    );
  }
}
