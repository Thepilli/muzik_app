// To parse this JSON data, do
//
//     final temperatures = temperaturesFromJson(jsonString);

import 'package:meta/meta.dart';
import 'dart:convert';

Temperatures temperaturesFromJson(String str) => Temperatures.fromJson(json.decode(str));

String temperaturesToJson(Temperatures data) => json.encode(data.toJson());

class Temperatures {
    int id;
    String title;
    String upc;
    String link;
    String share;
    String cover;
    String coverSmall;
    String coverMedium;
    String coverBig;
    String coverXl;
    String md5Image;
    int genreId;
    Genres genres;
    String label;
    int nbTracks;
    int duration;
    int fans;
    DateTime releaseDate;
    String recordType;
    bool available;
    String tracklist;
    bool explicitLyrics;
    int explicitContentLyrics;
    int explicitContentCover;
    List<Contributor> contributors;
    TemperaturesArtist artist;
    String type;
    Tracks tracks;

    Temperatures({
        required this.id,
        required this.title,
        required this.upc,
        required this.link,
        required this.share,
        required this.cover,
        required this.coverSmall,
        required this.coverMedium,
        required this.coverBig,
        required this.coverXl,
        required this.md5Image,
        required this.genreId,
        required this.genres,
        required this.label,
        required this.nbTracks,
        required this.duration,
        required this.fans,
        required this.releaseDate,
        required this.recordType,
        required this.available,
        required this.tracklist,
        required this.explicitLyrics,
        required this.explicitContentLyrics,
        required this.explicitContentCover,
        required this.contributors,
        required this.artist,
        required this.type,
        required this.tracks,
    });

    factory Temperatures.fromJson(Map<String, dynamic> json) => Temperatures(
        id: json["id"],
        title: json["title"],
        upc: json["upc"],
        link: json["link"],
        share: json["share"],
        cover: json["cover"],
        coverSmall: json["cover_small"],
        coverMedium: json["cover_medium"],
        coverBig: json["cover_big"],
        coverXl: json["cover_xl"],
        md5Image: json["md5_image"],
        genreId: json["genre_id"],
        genres: Genres.fromJson(json["genres"]),
        label: json["label"],
        nbTracks: json["nb_tracks"],
        duration: json["duration"],
        fans: json["fans"],
        releaseDate: DateTime.parse(json["release_date"]),
        recordType: json["record_type"],
        available: json["available"],
        tracklist: json["tracklist"],
        explicitLyrics: json["explicit_lyrics"],
        explicitContentLyrics: json["explicit_content_lyrics"],
        explicitContentCover: json["explicit_content_cover"],
        contributors: List<Contributor>.from(json["contributors"].map((x) => Contributor.fromJson(x))),
        artist: TemperaturesArtist.fromJson(json["artist"]),
        type: json["type"],
        tracks: Tracks.fromJson(json["tracks"]),
    );

    Map<String, dynamic> toJson() => {
        "id": id,
        "title": title,
        "upc": upc,
        "link": link,
        "share": share,
        "cover": cover,
        "cover_small": coverSmall,
        "cover_medium": coverMedium,
        "cover_big": coverBig,
        "cover_xl": coverXl,
        "md5_image": md5Image,
        "genre_id": genreId,
        "genres": genres.toJson(),
        "label": label,
        "nb_tracks": nbTracks,
        "duration": duration,
        "fans": fans,
        "release_date": "${releaseDate.year.toString().padLeft(4, '0')}-${releaseDate.month.toString().padLeft(2, '0')}-${releaseDate.day.toString().padLeft(2, '0')}",
        "record_type": recordType,
        "available": available,
        "tracklist": tracklist,
        "explicit_lyrics": explicitLyrics,
        "explicit_content_lyrics": explicitContentLyrics,
        "explicit_content_cover": explicitContentCover,
        "contributors": List<dynamic>.from(contributors.map((x) => x.toJson())),
        "artist": artist.toJson(),
        "type": type,
        "tracks": tracks.toJson(),
    };
}

class TemperaturesArtist {
    int id;
    String name;
    String picture;
    String pictureSmall;
    String pictureMedium;
    String pictureBig;
    String pictureXl;
    String tracklist;
    String type;

    TemperaturesArtist({
        required this.id,
        required this.name,
        required this.picture,
        required this.pictureSmall,
        required this.pictureMedium,
        required this.pictureBig,
        required this.pictureXl,
        required this.tracklist,
        required this.type,
    });

    factory TemperaturesArtist.fromJson(Map<String, dynamic> json) => TemperaturesArtist(
        id: json["id"],
        name: json["name"],
        picture: json["picture"],
        pictureSmall: json["picture_small"],
        pictureMedium: json["picture_medium"],
        pictureBig: json["picture_big"],
        pictureXl: json["picture_xl"],
        tracklist: json["tracklist"],
        type: json["type"],
    );

    Map<String, dynamic> toJson() => {
        "id": id,
        "name": name,
        "picture": picture,
        "picture_small": pictureSmall,
        "picture_medium": pictureMedium,
        "picture_big": pictureBig,
        "picture_xl": pictureXl,
        "tracklist": tracklist,
        "type": type,
    };
}

class Contributor {
    int id;
    String name;
    String link;
    String share;
    String picture;
    String pictureSmall;
    String pictureMedium;
    String pictureBig;
    String pictureXl;
    bool radio;
    String tracklist;
    String type;
    String role;

    Contributor({
        required this.id,
        required this.name,
        required this.link,
        required this.share,
        required this.picture,
        required this.pictureSmall,
        required this.pictureMedium,
        required this.pictureBig,
        required this.pictureXl,
        required this.radio,
        required this.tracklist,
        required this.type,
        required this.role,
    });

    factory Contributor.fromJson(Map<String, dynamic> json) => Contributor(
        id: json["id"],
        name: json["name"],
        link: json["link"],
        share: json["share"],
        picture: json["picture"],
        pictureSmall: json["picture_small"],
        pictureMedium: json["picture_medium"],
        pictureBig: json["picture_big"],
        pictureXl: json["picture_xl"],
        radio: json["radio"],
        tracklist: json["tracklist"],
        type: json["type"],
        role: json["role"],
    );

    Map<String, dynamic> toJson() => {
        "id": id,
        "name": name,
        "link": link,
        "share": share,
        "picture": picture,
        "picture_small": pictureSmall,
        "picture_medium": pictureMedium,
        "picture_big": pictureBig,
        "picture_xl": pictureXl,
        "radio": radio,
        "tracklist": tracklist,
        "type": type,
        "role": role,
    };
}

class Genres {
    List<GenresDatum> data;

    Genres({
        required this.data,
    });

    factory Genres.fromJson(Map<String, dynamic> json) => Genres(
        data: List<GenresDatum>.from(json["data"].map((x) => GenresDatum.fromJson(x))),
    );

    Map<String, dynamic> toJson() => {
        "data": List<dynamic>.from(data.map((x) => x.toJson())),
    };
}

class GenresDatum {
    int id;
    String name;
    String picture;
    String type;

    GenresDatum({
        required this.id,
        required this.name,
        required this.picture,
        required this.type,
    });

    factory GenresDatum.fromJson(Map<String, dynamic> json) => GenresDatum(
        id: json["id"],
        name: json["name"],
        picture: json["picture"],
        type: json["type"],
    );

    Map<String, dynamic> toJson() => {
        "id": id,
        "name": name,
        "picture": picture,
        "type": type,
    };
}

class Tracks {
    List<TracksDatum> data;

    Tracks({
        required this.data,
    });

    factory Tracks.fromJson(Map<String, dynamic> json) => Tracks(
        data: List<TracksDatum>.from(json["data"].map((x) => TracksDatum.fromJson(x))),
    );

    Map<String, dynamic> toJson() => {
        "data": List<dynamic>.from(data.map((x) => x.toJson())),
    };
}

class TracksDatum {
    int id;
    bool readable;
    String title;
    String titleShort;
    String titleVersion;
    String link;
    int duration;
    int rank;
    bool explicitLyrics;
    int explicitContentLyrics;
    int explicitContentCover;
    String preview;
    String md5Image;
    DatumArtist artist;
    Album album;
    String type;

    TracksDatum({
        required this.id,
        required this.readable,
        required this.title,
        required this.titleShort,
        required this.titleVersion,
        required this.link,
        required this.duration,
        required this.rank,
        required this.explicitLyrics,
        required this.explicitContentLyrics,
        required this.explicitContentCover,
        required this.preview,
        required this.md5Image,
        required this.artist,
        required this.album,
        required this.type,
    });

    factory TracksDatum.fromJson(Map<String, dynamic> json) => TracksDatum(
        id: json["id"],
        readable: json["readable"],
        title: json["title"],
        titleShort: json["title_short"],
        titleVersion: json["title_version"],
        link: json["link"],
        duration: json["duration"],
        rank: json["rank"],
        explicitLyrics: json["explicit_lyrics"],
        explicitContentLyrics: json["explicit_content_lyrics"],
        explicitContentCover: json["explicit_content_cover"],
        preview: json["preview"],
        md5Image: json["md5_image"],
        artist: DatumArtist.fromJson(json["artist"]),
        album: Album.fromJson(json["album"]),
        type: json["type"],
    );

    Map<String, dynamic> toJson() => {
        "id": id,
        "readable": readable,
        "title": title,
        "title_short": titleShort,
        "title_version": titleVersion,
        "link": link,
        "duration": duration,
        "rank": rank,
        "explicit_lyrics": explicitLyrics,
        "explicit_content_lyrics": explicitContentLyrics,
        "explicit_content_cover": explicitContentCover,
        "preview": preview,
        "md5_image": md5Image,
        "artist": artist.toJson(),
        "album": album.toJson(),
        "type": type,
    };
}

class Album {
    int id;
    String title;
    String cover;
    String coverSmall;
    String coverMedium;
    String coverBig;
    String coverXl;
    String md5Image;
    String tracklist;
    String type;

    Album({
        required this.id,
        required this.title,
        required this.cover,
        required this.coverSmall,
        required this.coverMedium,
        required this.coverBig,
        required this.coverXl,
        required this.md5Image,
        required this.tracklist,
        required this.type,
    });

    factory Album.fromJson(Map<String, dynamic> json) => Album(
        id: json["id"],
        title: json["title"],
        cover: json["cover"],
        coverSmall: json["cover_small"],
        coverMedium: json["cover_medium"],
        coverBig: json["cover_big"],
        coverXl: json["cover_xl"],
        md5Image: json["md5_image"],
        tracklist: json["tracklist"],
        type: json["type"],
    );

    Map<String, dynamic> toJson() => {
        "id": id,
        "title": title,
        "cover": cover,
        "cover_small": coverSmall,
        "cover_medium": coverMedium,
        "cover_big": coverBig,
        "cover_xl": coverXl,
        "md5_image": md5Image,
        "tracklist": tracklist,
        "type": type,
    };
}

class DatumArtist {
    int id;
    String name;
    String tracklist;
    String type;

    DatumArtist({
        required this.id,
        required this.name,
        required this.tracklist,
        required this.type,
    });

    factory DatumArtist.fromJson(Map<String, dynamic> json) => DatumArtist(
        id: json["id"],
        name: json["name"],
        tracklist: json["tracklist"],
        type: json["type"],
    );

    Map<String, dynamic> toJson() => {
        "id": id,
        "name": name,
        "tracklist": tracklist,
        "type": type,
    };
}
