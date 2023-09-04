// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'album.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Album _$$_AlbumFromJson(Map<String, dynamic> json) => _$_Album(
      id: json['id'] as int?,
      title: json['title'] as String?,
      upc: json['upc'] as String?,
      link: json['link'] as String?,
      share: json['share'] as String?,
      cover: json['cover'] as String?,
      coverSmall: json['cover_small'] as String?,
      coverMedium: json['cover_medium'] as String?,
      coverBig: json['cover_big'] as String?,
      coverXl: json['cover_xl'] as String?,
      md5Image: json['md5_image'] as String?,
      genreId: json['genre_id'] as int?,
      genres: json['genres'] == null
          ? null
          : Genres.fromJson(json['genres'] as Map<String, dynamic>),
      label: json['label'] as String?,
      nbTracks: json['nb_tracks'] as int?,
      duration: json['duration'] as int?,
      fans: json['fans'] as int?,
      releaseDate: json['release_date'] == null
          ? null
          : DateTime.parse(json['release_date'] as String),
      recordType: json['record_type'] as String?,
      available: json['available'] as bool?,
      tracklist: json['tracklist'] as String?,
      explicitLyrics: json['explicit_lyrics'] as bool?,
      explicitContentLyrics: json['explicit_content_lyrics'] as int?,
      explicitContentCover: json['explicit_content_cover'] as int?,
      contributors: (json['contributors'] as List<dynamic>?)
          ?.map((e) => Contributor.fromJson(e as Map<String, dynamic>))
          .toList(),
      artist: json['artist'] == null
          ? null
          : AlbumArtist.fromJson(json['artist'] as Map<String, dynamic>),
      type: json['type'] as String?,
      tracks: json['tracks'] == null
          ? null
          : Tracks.fromJson(json['tracks'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AlbumToJson(_$_Album instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'upc': instance.upc,
      'link': instance.link,
      'share': instance.share,
      'cover': instance.cover,
      'cover_small': instance.coverSmall,
      'cover_medium': instance.coverMedium,
      'cover_big': instance.coverBig,
      'cover_xl': instance.coverXl,
      'md5_image': instance.md5Image,
      'genre_id': instance.genreId,
      'genres': instance.genres,
      'label': instance.label,
      'nb_tracks': instance.nbTracks,
      'duration': instance.duration,
      'fans': instance.fans,
      'release_date': instance.releaseDate?.toIso8601String(),
      'record_type': instance.recordType,
      'available': instance.available,
      'tracklist': instance.tracklist,
      'explicit_lyrics': instance.explicitLyrics,
      'explicit_content_lyrics': instance.explicitContentLyrics,
      'explicit_content_cover': instance.explicitContentCover,
      'contributors': instance.contributors,
      'artist': instance.artist,
      'type': instance.type,
      'tracks': instance.tracks,
    };

_$_AlbumArtist _$$_AlbumArtistFromJson(Map<String, dynamic> json) =>
    _$_AlbumArtist(
      id: json['id'] as int?,
      name: json['name'] as String?,
      picture: json['picture'] as String?,
      pictureSmall: json['picture_small'] as String?,
      pictureMedium: json['picture_medium'] as String?,
      pictureBig: json['picture_big'] as String?,
      pictureXl: json['picture_xl'] as String?,
      tracklist: json['tracklist'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$_AlbumArtistToJson(_$_AlbumArtist instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'picture': instance.picture,
      'picture_small': instance.pictureSmall,
      'picture_medium': instance.pictureMedium,
      'picture_big': instance.pictureBig,
      'picture_xl': instance.pictureXl,
      'tracklist': instance.tracklist,
      'type': instance.type,
    };

_$_Contributor _$$_ContributorFromJson(Map<String, dynamic> json) =>
    _$_Contributor(
      id: json['id'] as int?,
      name: json['name'] as String?,
      link: json['link'] as String?,
      share: json['share'] as String?,
      picture: json['picture'] as String?,
      pictureSmall: json['picture_small'] as String?,
      pictureMedium: json['picture_medium'] as String?,
      pictureBig: json['picture_big'] as String?,
      pictureXl: json['picture_xl'] as String?,
      radio: json['radio'] as bool?,
      tracklist: json['tracklist'] as String?,
      type: json['type'] as String?,
      role: json['role'] as String?,
    );

Map<String, dynamic> _$$_ContributorToJson(_$_Contributor instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'link': instance.link,
      'share': instance.share,
      'picture': instance.picture,
      'picture_small': instance.pictureSmall,
      'picture_medium': instance.pictureMedium,
      'picture_big': instance.pictureBig,
      'picture_xl': instance.pictureXl,
      'radio': instance.radio,
      'tracklist': instance.tracklist,
      'type': instance.type,
      'role': instance.role,
    };

_$_Genres _$$_GenresFromJson(Map<String, dynamic> json) => _$_Genres(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => GenresData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_GenresToJson(_$_Genres instance) => <String, dynamic>{
      'data': instance.data,
    };

_$_GenresData _$$_GenresDataFromJson(Map<String, dynamic> json) =>
    _$_GenresData(
      id: json['id'] as int?,
      name: json['name'] as String?,
      picture: json['picture'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$_GenresDataToJson(_$_GenresData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'picture': instance.picture,
      'type': instance.type,
    };

_$_Tracks _$$_TracksFromJson(Map<String, dynamic> json) => _$_Tracks(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => TracksData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TracksToJson(_$_Tracks instance) => <String, dynamic>{
      'data': instance.data,
    };

_$_TracksData _$$_TracksDataFromJson(Map<String, dynamic> json) =>
    _$_TracksData(
      id: json['id'] as int?,
      readable: json['readable'] as bool?,
      title: json['title'] as String?,
      titleShort: json['title_short'] as String?,
      titleVersion: json['title_version'] as String?,
      link: json['link'] as String?,
      duration: json['duration'] as int?,
      rank: json['rank'] as int?,
      explicitLyrics: json['explicit_lyrics'] as bool?,
      explicitContentLyrics: json['explicit_content_lyrics'] as int?,
      explicitContentCover: json['explicit_content_cover'] as int?,
      preview: json['preview'] as String?,
      md5Image: json['md5_image'] as String?,
      artist: json['artist'] == null
          ? null
          : TrackArtist.fromJson(json['artist'] as Map<String, dynamic>),
      album: json['album'] == null
          ? null
          : TrackAlbum.fromJson(json['album'] as Map<String, dynamic>),
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$_TracksDataToJson(_$_TracksData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'readable': instance.readable,
      'title': instance.title,
      'title_short': instance.titleShort,
      'title_version': instance.titleVersion,
      'link': instance.link,
      'duration': instance.duration,
      'rank': instance.rank,
      'explicit_lyrics': instance.explicitLyrics,
      'explicit_content_lyrics': instance.explicitContentLyrics,
      'explicit_content_cover': instance.explicitContentCover,
      'preview': instance.preview,
      'md5_image': instance.md5Image,
      'artist': instance.artist,
      'album': instance.album,
      'type': instance.type,
    };

_$_TrackAlbum _$$_TrackAlbumFromJson(Map<String, dynamic> json) =>
    _$_TrackAlbum(
      id: json['id'] as int?,
      title: json['title'] as String?,
      cover: json['cover'] as String?,
      coverSmall: json['cover_small'] as String?,
      coverMedium: json['cover_medium'] as String?,
      coverBig: json['cover_big'] as String?,
      coverXl: json['cover_xl'] as String?,
      md5Image: json['md5_image'] as String?,
      tracklist: json['tracklist'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$_TrackAlbumToJson(_$_TrackAlbum instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'cover': instance.cover,
      'cover_small': instance.coverSmall,
      'cover_medium': instance.coverMedium,
      'cover_big': instance.coverBig,
      'cover_xl': instance.coverXl,
      'md5_image': instance.md5Image,
      'tracklist': instance.tracklist,
      'type': instance.type,
    };

_$_TrackArtist _$$_TrackArtistFromJson(Map<String, dynamic> json) =>
    _$_TrackArtist(
      id: json['id'] as int?,
      name: json['name'] as String?,
      tracklist: json['tracklist'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$_TrackArtistToJson(_$_TrackArtist instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'tracklist': instance.tracklist,
      'type': instance.type,
    };
