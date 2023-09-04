// To parse this JSON data, do
//
//     final genre = genreFromJson(jsonString);

import 'dart:convert';

Genre genreFromJson(String str) => Genre.fromJson(json.decode(str));

String genreToJson(Genre data) => json.encode(data.toJson());

class Genre {
  String name;
  int nbSongs;

  Genre({
    required this.name,
    required this.nbSongs,
  });

  factory Genre.fromJson(Map<String, dynamic> json) => Genre(
        name: json["name"],
        nbSongs: json["nb_songs"],
      );

  Map<String, dynamic> toJson() => {
        "name": name,
        "nb_songs": nbSongs,
      };
}
