// To parse this JSON data, do
//
//     final artist = artistFromJson(jsonString);

import 'dart:convert';

Artist artistFromJson(String str) => Artist.fromJson(json.decode(str));

String artistToJson(Artist data) => json.encode(data.toJson());

class Artist {
  String cover;
  String title;
  List<String> genres;
  int nbAlbums;
  int nbSongs;
  int nbFollowers;
  int nbListeners;

  Artist({
    required this.cover,
    required this.title,
    required this.genres,
    required this.nbAlbums,
    required this.nbSongs,
    required this.nbFollowers,
    required this.nbListeners,
  });

  factory Artist.fromJson(Map<String, dynamic> json) => Artist(
        cover: json["cover"],
        title: json["title"],
        genres: List<String>.from(json["genres"].map((x) => x)),
        nbAlbums: json["nbAlbums"],
        nbSongs: json["nbSongs"],
        nbFollowers: json["nbFollowers"],
        nbListeners: json["nbListeners"],
      );

  Map<String, dynamic> toJson() => {
        "cover": cover,
        "title": title,
        "genres": List<dynamic>.from(genres.map((x) => x)),
        "nbAlbums": nbAlbums,
        "nbSongs": nbSongs,
        "nbFollowers": nbFollowers,
        "nbListeners": nbListeners,
      };
}
