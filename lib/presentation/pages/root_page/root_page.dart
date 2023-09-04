import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';
import 'package:muzik_app_codeforany/core/constants/icon_path.dart';
import 'package:muzik_app_codeforany/core/themes/app_theme.dart';
import 'package:muzik_app_codeforany/models/song.dart';
import 'package:muzik_app_codeforany/presentation/pages/home_page/home_page.dart';
import 'package:muzik_app_codeforany/presentation/pages/now_playing_page/widgets/now_playing_conrols.dart';
import 'package:muzik_app_codeforany/presentation/pages/root_page/root_page_mode.dart';
import 'package:muzik_app_codeforany/presentation/pages/root_page/widgets/singleInfoBox.dart';
import 'package:muzik_app_codeforany/presentation/pages/root_page/widgets/drawer_tile.dart';
import 'package:muzik_app_codeforany/presentation/pages/settings_page/settings_page.dart';
import 'package:muzik_app_codeforany/presentation/pages/music_page/music_page.dart';
import 'package:muzik_app_codeforany/presentation/router/app_router.dart';
import 'package:muzik_app_codeforany/repositories/song_response.dart';

class RootPage extends StatefulWidget {
  const RootPage({super.key});

  @override
  State<RootPage> createState() => _RootPageState();
}

class _RootPageState extends State<RootPage> with SingleTickerProviderStateMixin {
  int selectedPageIndex = 0;
  late TabController tabController;
  final rootPageMode = Get.put(RootPageMode());
  List<Song> songs = SongResponse.response;

  @override
  void initState() {
    tabController = TabController(length: 3, vsync: this);
    tabController.addListener(() {
      selectedPageIndex = tabController.index;
      setState(() {});
    });
    super.initState();
  }

  @override
  void dispose() {
    tabController.dispose();
    super.dispose();
  }

  List<BottomNavigationBarItem> bottomNavItems = <BottomNavigationBarItem>[
    const BottomNavigationBarItem(icon: FaIcon(FontAwesomeIcons.grip), label: 'Home'),
    const BottomNavigationBarItem(icon: FaIcon(FontAwesomeIcons.music), label: 'Music'),
    const BottomNavigationBarItem(icon: FaIcon(FontAwesomeIcons.gear), label: 'Settings'),
  ];

  List<Widget> bottomNavScreens = <Widget>[
    const HomePage(),
    const MusicPage(),
    const SettingsPage(),
  ];

  @override
  Widget build(BuildContext context) {
    Song nowPlaying = songs.first;
    var rootPageMode = Get.find<RootPageMode>();
    return Scaffold(
        key: rootPageMode.scaffoldKey,
        body: bottomNavScreens.elementAt(selectedPageIndex),
        bottomNavigationBar: SizedBox(
          height: 180,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              NowPlayingTile(nowPlaying: nowPlaying),
              Container(
                decoration: const BoxDecoration(
                    boxShadow: [BoxShadow(color: AppColors.blackColor, blurRadius: 15, spreadRadius: 5, offset: Offset(0, 0))]),
                child: BottomNavigationBar(
                    selectedItemColor: AppColors.primaryDark,
                    onTap: (index) {
                      setState(() {
                        selectedPageIndex = index;
                      });
                    },
                    backgroundColor: AppColors.scaffoldDark,
                    currentIndex: selectedPageIndex,
                    items: bottomNavItems),
              ),
            ],
          ),
        ),
        drawer: Drawer(
          backgroundColor: AppColors.drawerBody,
          child: ListView(
            children: [
              SizedBox(
                height: 250,
                child: DrawerHeader(
                  decoration: const BoxDecoration(color: AppColors.drawerHeader),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset(
                          IconPath.logo,
                          width: 100,
                        ),
                      ),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          SingleInfoBox(count: 211, label: 'songs'),
                          SingleInfoBox(count: 40, label: 'Albums'),
                          SingleInfoBox(count: 31, label: 'Artists')
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              DrawerTile(label: 'Themes', icon: IconPath.themes, onTap: () {}),
              DrawerTile(label: 'Ringtone Cutter', icon: IconPath.scissors, onTap: () {}),
              DrawerTile(label: 'Sleep Time', icon: IconPath.stopwatch, onTap: () {}),
              DrawerTile(label: 'Equliser', icon: IconPath.eq, onTap: () {}),
              DrawerTile(label: 'Drive Mode', icon: IconPath.drive, onTap: () {}),
              DrawerTile(label: 'Hidden Files', icon: IconPath.folder, onTap: () {}),
              DrawerTile(label: 'Scan Media', icon: IconPath.scanner, onTap: () {}),
            ],
          ),
        ));
  }
}

class NowPlayingTile extends StatelessWidget {
  const NowPlayingTile({
    super.key,
    required this.nowPlaying,
  });

  final Song nowPlaying;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: () {
        Navigator.pushNamed(
          context,
          AppRouter.nowPlaying,
          arguments: {'nowPlaying': nowPlaying},
        );
      },
      tileColor: Colors.transparent,
      leading: Image.asset(nowPlaying.albumCover),
      title: Text(nowPlaying.songName),
      subtitle: Text(nowPlaying.artists),
      trailing: const SizedBox(
        width: 150,
        child: NowPlayingControls(),
      ),
    );
  }
}
