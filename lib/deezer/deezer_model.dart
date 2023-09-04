class DeezerModel {
  List<TrackShort>? data;
  int? total;
  String? next;

  DeezerModel({this.data, this.total, this.next});

  factory DeezerModel.fromJson(Map<String, dynamic> json) => DeezerModel(
        data: List<TrackShort>.from(json["data"].map((x) => TrackShort.fromJson(x))),
        total: json["total"],
        next: json["next"],
      );

  Map<String, dynamic> toJson() => {
        "data": List<dynamic>.from(data!.map((x) => x.toJson())),
        "total": total,
        "next": next,
      };
}

class TrackShort {
  int? id;
  bool? readable;
  String? title;
  String? titleShort;
  String? titleVersion;
  String? link;
  int? duration;
  int? rank;
  bool? explicitLyrics;
  int? explicitContentLyrics;
  int? explicitContentCover;
  String? preview;
  String? md5Image;
  ArtistShort? artistShort;
  AlbumShort? albumShort;
  String? type;

  TrackShort(
      {this.id,
      this.readable,
      this.title,
      this.titleShort,
      this.titleVersion,
      this.link,
      this.duration,
      this.rank,
      this.explicitLyrics,
      this.explicitContentLyrics,
      this.explicitContentCover,
      this.preview,
      this.md5Image,
      this.artistShort,
      this.albumShort,
      this.type});

  TrackShort.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    readable = json['readable'];
    title = json['title'];
    titleShort = json['title_short'];
    titleVersion = json['title_version'];
    link = json['link'];
    duration = json['duration'];
    rank = json['rank'];
    explicitLyrics = json['explicit_lyrics'];
    explicitContentLyrics = json['explicit_content_lyrics'];
    explicitContentCover = json['explicit_content_cover'];
    preview = json['preview'];
    md5Image = json['md5_image'];
    artistShort = json['artist'] != null ? ArtistShort.fromJson(json['artist']) : null;
    albumShort = json['album'] != null ? AlbumShort.fromJson(json['album']) : null;
    type = json['type'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = id;
    data['readable'] = readable;
    data['title'] = title;
    data['title_short'] = titleShort;
    data['title_version'] = titleVersion;
    data['link'] = link;
    data['duration'] = duration;
    data['rank'] = rank;
    data['explicit_lyrics'] = explicitLyrics;
    data['explicit_content_lyrics'] = explicitContentLyrics;
    data['explicit_content_cover'] = explicitContentCover;
    data['preview'] = preview;
    data['md5_image'] = md5Image;
    if (artistShort != null) {
      data['artist'] = artistShort!.toJson();
    }
    if (albumShort != null) {
      data['album'] = albumShort!.toJson();
    }
    data['type'] = type;
    return data;
  }
}

class ArtistShort {
  int? id;
  String? name;
  String? link;
  String? picture;
  String? pictureSmall;
  String? pictureMedium;
  String? pictureBig;
  String? pictureXl;
  String? tracklist;
  String? type;

  ArtistShort(
      {this.id,
      this.name,
      this.link,
      this.picture,
      this.pictureSmall,
      this.pictureMedium,
      this.pictureBig,
      this.pictureXl,
      this.tracklist,
      this.type});

  ArtistShort.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    link = json['link'];
    picture = json['picture'];
    pictureSmall = json['picture_small'];
    pictureMedium = json['picture_medium'];
    pictureBig = json['picture_big'];
    pictureXl = json['picture_xl'];
    tracklist = json['tracklist'];
    type = json['type'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = id;
    data['name'] = name;
    data['link'] = link;
    data['picture'] = picture;
    data['picture_small'] = pictureSmall;
    data['picture_medium'] = pictureMedium;
    data['picture_big'] = pictureBig;
    data['picture_xl'] = pictureXl;
    data['tracklist'] = tracklist;
    data['type'] = type;
    return data;
  }
}

class AlbumShort {
  int? id;
  String? title;
  String? cover;
  String? coverSmall;
  String? coverMedium;
  String? coverBig;
  String? coverXl;
  String? md5Image;
  String? tracklist;
  String? type;

  AlbumShort(
      {this.id,
      this.title,
      this.cover,
      this.coverSmall,
      this.coverMedium,
      this.coverBig,
      this.coverXl,
      this.md5Image,
      this.tracklist,
      this.type});

  AlbumShort.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    title = json['title'];
    cover = json['cover'];
    coverSmall = json['cover_small'];
    coverMedium = json['cover_medium'];
    coverBig = json['cover_big'];
    coverXl = json['cover_xl'];
    md5Image = json['md5_image'];
    tracklist = json['tracklist'];
    type = json['type'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = id;
    data['title'] = title;
    data['cover'] = cover;
    data['cover_small'] = coverSmall;
    data['cover_medium'] = coverMedium;
    data['cover_big'] = coverBig;
    data['cover_xl'] = coverXl;
    data['md5_image'] = md5Image;
    data['tracklist'] = tracklist;
    data['type'] = type;
    return data;
  }
}
