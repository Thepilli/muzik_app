import 'package:flutter/material.dart';
import 'package:muzik_app_codeforany/presentation/pages/album_detail_page/album_detail_page.dart';
import 'package:muzik_app_codeforany/presentation/pages/artist_detail_page/artist_detail_page.dart';
import 'package:muzik_app_codeforany/presentation/pages/deezer_page/deezer_page.dart';
import 'package:muzik_app_codeforany/presentation/pages/now_playing_page/now_playing_page.dart';
import 'package:muzik_app_codeforany/presentation/pages/root_page/root_page.dart';
import 'package:muzik_app_codeforany/presentation/pages/splash_page/splash_page.dart';

import '../../core/exceptions/route_excepions.dart';
import '../pages/home_page/home_page.dart';

class AppRouter {
  static const String home = 'home';
  static const String splash = 'splash';
  static const String root = 'root';
  static const String albumDetail = 'albumDetail';
  static const String artistDetail = 'artistDetail';
  static const String deezer = 'deezer';
  static const String nowPlaying = 'nowPlaying';

  const AppRouter._();

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case home:
        return MaterialPageRoute(
          builder: (_) {
            return const HomePage();
          },
        );

      case splash:
        return MaterialPageRoute(
          builder: (_) {
            return const SplashPage();
          },
        );

      case root:
        return MaterialPageRoute(
          builder: (_) {
            return const RootPage();
          },
        );

      case albumDetail:
        final arguments = settings.arguments as Map<String, dynamic>;

        return MaterialPageRoute(
          builder: (_) {
            return AlbumDetailPage(album: arguments['album']);
          },
        );

      case artistDetail:
        final arguments = settings.arguments as Map<String, dynamic>;
        return MaterialPageRoute(
          builder: (_) {
            return ArtistDetailPage(artist: arguments['artist']);
          },
        );

      case nowPlaying:
        final arguments = settings.arguments as Map<String, dynamic>;
        return MaterialPageRoute(
          builder: (_) {
            return NowPlayingPage(nowPlaying: arguments['nowPlaying']);
          },
        );

      case deezer:
        return MaterialPageRoute(
          builder: (_) {
            return const DeezerPage();
          },
        );

      default:
        debugPrint('Route not found!');
        throw const RouteException('Route not found!');
    }
  }
}
