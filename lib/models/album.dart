// To parse this JSON data, do
//
//     final album = albumFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'album.freezed.dart';
part 'album.g.dart';

List<Album> albumFromJson(String str) => List<Album>.from(json.decode(str).map((x) => Album.fromJson(x)));

String albumToJson(List<Album> data) => json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

@freezed
class Album with _$Album {
  const factory Album({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "title") String? title,
    @JsonKey(name: "upc") String? upc,
    @JsonKey(name: "link") String? link,
    @JsonKey(name: "share") String? share,
    @JsonKey(name: "cover") String? cover,
    @JsonKey(name: "cover_small") String? coverSmall,
    @JsonKey(name: "cover_medium") String? coverMedium,
    @JsonKey(name: "cover_big") String? coverBig,
    @JsonKey(name: "cover_xl") String? coverXl,
    @JsonKey(name: "md5_image") String? md5Image,
    @JsonKey(name: "genre_id") int? genreId,
    @JsonKey(name: "genres") Genres? genres,
    @JsonKey(name: "label") String? label,
    @JsonKey(name: "nb_tracks") int? nbTracks,
    @JsonKey(name: "duration") int? duration,
    @JsonKey(name: "fans") int? fans,
    @JsonKey(name: "release_date") DateTime? releaseDate,
    @JsonKey(name: "record_type") String? recordType,
    @JsonKey(name: "available") bool? available,
    @JsonKey(name: "tracklist") String? tracklist,
    @JsonKey(name: "explicit_lyrics") bool? explicitLyrics,
    @JsonKey(name: "explicit_content_lyrics") int? explicitContentLyrics,
    @JsonKey(name: "explicit_content_cover") int? explicitContentCover,
    @JsonKey(name: "contributors") List<Contributor>? contributors,
    @JsonKey(name: "artist") AlbumArtist? artist,
    @JsonKey(name: "type") String? type,
    @JsonKey(name: "tracks") Tracks? tracks,
  }) = _Album;

  factory Album.fromJson(Map<String, dynamic> json) => _$AlbumFromJson(json);
}

@freezed
class AlbumArtist with _$AlbumArtist {
  const factory AlbumArtist({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "picture") String? picture,
    @JsonKey(name: "picture_small") String? pictureSmall,
    @JsonKey(name: "picture_medium") String? pictureMedium,
    @JsonKey(name: "picture_big") String? pictureBig,
    @JsonKey(name: "picture_xl") String? pictureXl,
    @JsonKey(name: "tracklist") String? tracklist,
    @JsonKey(name: "type") String? type,
  }) = _AlbumArtist;

  factory AlbumArtist.fromJson(Map<String, dynamic> json) => _$AlbumArtistFromJson(json);
}

@freezed
class Contributor with _$Contributor {
  const factory Contributor({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "link") String? link,
    @JsonKey(name: "share") String? share,
    @JsonKey(name: "picture") String? picture,
    @JsonKey(name: "picture_small") String? pictureSmall,
    @JsonKey(name: "picture_medium") String? pictureMedium,
    @JsonKey(name: "picture_big") String? pictureBig,
    @JsonKey(name: "picture_xl") String? pictureXl,
    @JsonKey(name: "radio") bool? radio,
    @JsonKey(name: "tracklist") String? tracklist,
    @JsonKey(name: "type") String? type,
    @JsonKey(name: "role") String? role,
  }) = _Contributor;

  factory Contributor.fromJson(Map<String, dynamic> json) => _$ContributorFromJson(json);
}

@freezed
class Genres with _$Genres {
  const factory Genres({
    @JsonKey(name: "data") List<GenresData>? data,
  }) = _Genres;

  factory Genres.fromJson(Map<String, dynamic> json) => _$GenresFromJson(json);
}

@freezed
class GenresData with _$GenresData {
  const factory GenresData({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "picture") String? picture,
    @JsonKey(name: "type") String? type,
  }) = _GenresData;

  factory GenresData.fromJson(Map<String, dynamic> json) => _$GenresDataFromJson(json);
}

@freezed
class Tracks with _$Tracks {
  const factory Tracks({
    @JsonKey(name: "data") List<TracksData>? data,
  }) = _Tracks;

  factory Tracks.fromJson(Map<String, dynamic> json) => _$TracksFromJson(json);
}

@freezed
class TracksData with _$TracksData {
  const factory TracksData({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "readable") bool? readable,
    @JsonKey(name: "title") String? title,
    @JsonKey(name: "title_short") String? titleShort,
    @JsonKey(name: "title_version") String? titleVersion,
    @JsonKey(name: "link") String? link,
    @JsonKey(name: "duration") int? duration,
    @JsonKey(name: "rank") int? rank,
    @JsonKey(name: "explicit_lyrics") bool? explicitLyrics,
    @JsonKey(name: "explicit_content_lyrics") int? explicitContentLyrics,
    @JsonKey(name: "explicit_content_cover") int? explicitContentCover,
    @JsonKey(name: "preview") String? preview,
    @JsonKey(name: "md5_image") String? md5Image,
    @JsonKey(name: "artist") TrackArtist? artist,
    @JsonKey(name: "album") TrackAlbum? album,
    @JsonKey(name: "type") String? type,
  }) = _TracksData;

  factory TracksData.fromJson(Map<String, dynamic> json) => _$TracksDataFromJson(json);
}

@freezed
class TrackAlbum with _$TrackAlbum {
  const factory TrackAlbum({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "title") String? title,
    @JsonKey(name: "cover") String? cover,
    @JsonKey(name: "cover_small") String? coverSmall,
    @JsonKey(name: "cover_medium") String? coverMedium,
    @JsonKey(name: "cover_big") String? coverBig,
    @JsonKey(name: "cover_xl") String? coverXl,
    @JsonKey(name: "md5_image") String? md5Image,
    @JsonKey(name: "tracklist") String? tracklist,
    @JsonKey(name: "type") String? type,
  }) = _TrackAlbum;

  factory TrackAlbum.fromJson(Map<String, dynamic> json) => _$TrackAlbumFromJson(json);
}

@freezed
class TrackArtist with _$TrackArtist {
  const factory TrackArtist({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "tracklist") String? tracklist,
    @JsonKey(name: "type") String? type,
  }) = _TrackArtist;

  factory TrackArtist.fromJson(Map<String, dynamic> json) => _$TrackArtistFromJson(json);
}
