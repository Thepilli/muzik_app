import 'dart:convert';

List<Song> songFromJson(String str) => List<Song>.from(json.decode(str).map((x) => Song.fromJson(x)));

String songToJson(List<Song> data) => json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

class Song {
  int rating;
  String songName;
  String albumName;
  String albumCover;
  String artists;
  String bannerPath;

  Song({
    required this.rating,
    required this.songName,
    required this.albumName,
    required this.albumCover,
    required this.artists,
    required this.bannerPath,
  });

  factory Song.fromJson(Map<String, dynamic> json) => Song(
        rating: json["rating"],
        songName: json["song_name"],
        albumName: json["album_name"],
        albumCover: json["album_cover"],
        artists: json["artists"],
        bannerPath: json["bannerPath"],
      );

  Map<String, dynamic> toJson() => {
        "rating": rating,
        "song_name": songName,
        "album_name": albumName,
        "album_cover": albumCover,
        "artists": artists,
        "bannerPath": bannerPath,
      };
}
