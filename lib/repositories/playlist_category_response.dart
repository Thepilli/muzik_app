import 'package:muzik_app_codeforany/models/playlist.dart';

class PlaylistCategoryResponse {
  static final List<Playlist> response = [
    Playlist(
      image: "assets/images/playlist/playlist_1.jpg",
      name: "My Top Tracks",
      songCount: 543,
    ),
    Playlist(
      image: "assets/images/playlist/playlist_3.jpg",
      name: "Latest Added",
      songCount: 712,
    ),
    Playlist(
      image: "assets/images/playlist/playlist_4.jpg",
      name: "History",
      songCount: 689,
    ),
    Playlist(
      image: "assets/images/playlist/playlist_5.jpg",
      name: "Favorites",
      songCount: 512,
    ),
  ];
}
