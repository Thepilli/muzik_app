// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'album.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Album _$AlbumFromJson(Map<String, dynamic> json) {
  return _Album.fromJson(json);
}

/// @nodoc
mixin _$Album {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "upc")
  String? get upc => throw _privateConstructorUsedError;
  @JsonKey(name: "link")
  String? get link => throw _privateConstructorUsedError;
  @JsonKey(name: "share")
  String? get share => throw _privateConstructorUsedError;
  @JsonKey(name: "cover")
  String? get cover => throw _privateConstructorUsedError;
  @JsonKey(name: "cover_small")
  String? get coverSmall => throw _privateConstructorUsedError;
  @JsonKey(name: "cover_medium")
  String? get coverMedium => throw _privateConstructorUsedError;
  @JsonKey(name: "cover_big")
  String? get coverBig => throw _privateConstructorUsedError;
  @JsonKey(name: "cover_xl")
  String? get coverXl => throw _privateConstructorUsedError;
  @JsonKey(name: "md5_image")
  String? get md5Image => throw _privateConstructorUsedError;
  @JsonKey(name: "genre_id")
  int? get genreId => throw _privateConstructorUsedError;
  @JsonKey(name: "genres")
  Genres? get genres => throw _privateConstructorUsedError;
  @JsonKey(name: "label")
  String? get label => throw _privateConstructorUsedError;
  @JsonKey(name: "nb_tracks")
  int? get nbTracks => throw _privateConstructorUsedError;
  @JsonKey(name: "duration")
  int? get duration => throw _privateConstructorUsedError;
  @JsonKey(name: "fans")
  int? get fans => throw _privateConstructorUsedError;
  @JsonKey(name: "release_date")
  DateTime? get releaseDate => throw _privateConstructorUsedError;
  @JsonKey(name: "record_type")
  String? get recordType => throw _privateConstructorUsedError;
  @JsonKey(name: "available")
  bool? get available => throw _privateConstructorUsedError;
  @JsonKey(name: "tracklist")
  String? get tracklist => throw _privateConstructorUsedError;
  @JsonKey(name: "explicit_lyrics")
  bool? get explicitLyrics => throw _privateConstructorUsedError;
  @JsonKey(name: "explicit_content_lyrics")
  int? get explicitContentLyrics => throw _privateConstructorUsedError;
  @JsonKey(name: "explicit_content_cover")
  int? get explicitContentCover => throw _privateConstructorUsedError;
  @JsonKey(name: "contributors")
  List<Contributor>? get contributors => throw _privateConstructorUsedError;
  @JsonKey(name: "artist")
  AlbumArtist? get artist => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "tracks")
  Tracks? get tracks => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AlbumCopyWith<Album> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumCopyWith<$Res> {
  factory $AlbumCopyWith(Album value, $Res Function(Album) then) =
      _$AlbumCopyWithImpl<$Res, Album>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
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
      @JsonKey(name: "tracks") Tracks? tracks});

  $GenresCopyWith<$Res>? get genres;
  $AlbumArtistCopyWith<$Res>? get artist;
  $TracksCopyWith<$Res>? get tracks;
}

/// @nodoc
class _$AlbumCopyWithImpl<$Res, $Val extends Album>
    implements $AlbumCopyWith<$Res> {
  _$AlbumCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? upc = freezed,
    Object? link = freezed,
    Object? share = freezed,
    Object? cover = freezed,
    Object? coverSmall = freezed,
    Object? coverMedium = freezed,
    Object? coverBig = freezed,
    Object? coverXl = freezed,
    Object? md5Image = freezed,
    Object? genreId = freezed,
    Object? genres = freezed,
    Object? label = freezed,
    Object? nbTracks = freezed,
    Object? duration = freezed,
    Object? fans = freezed,
    Object? releaseDate = freezed,
    Object? recordType = freezed,
    Object? available = freezed,
    Object? tracklist = freezed,
    Object? explicitLyrics = freezed,
    Object? explicitContentLyrics = freezed,
    Object? explicitContentCover = freezed,
    Object? contributors = freezed,
    Object? artist = freezed,
    Object? type = freezed,
    Object? tracks = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      upc: freezed == upc
          ? _value.upc
          : upc // ignore: cast_nullable_to_non_nullable
              as String?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      share: freezed == share
          ? _value.share
          : share // ignore: cast_nullable_to_non_nullable
              as String?,
      cover: freezed == cover
          ? _value.cover
          : cover // ignore: cast_nullable_to_non_nullable
              as String?,
      coverSmall: freezed == coverSmall
          ? _value.coverSmall
          : coverSmall // ignore: cast_nullable_to_non_nullable
              as String?,
      coverMedium: freezed == coverMedium
          ? _value.coverMedium
          : coverMedium // ignore: cast_nullable_to_non_nullable
              as String?,
      coverBig: freezed == coverBig
          ? _value.coverBig
          : coverBig // ignore: cast_nullable_to_non_nullable
              as String?,
      coverXl: freezed == coverXl
          ? _value.coverXl
          : coverXl // ignore: cast_nullable_to_non_nullable
              as String?,
      md5Image: freezed == md5Image
          ? _value.md5Image
          : md5Image // ignore: cast_nullable_to_non_nullable
              as String?,
      genreId: freezed == genreId
          ? _value.genreId
          : genreId // ignore: cast_nullable_to_non_nullable
              as int?,
      genres: freezed == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as Genres?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      nbTracks: freezed == nbTracks
          ? _value.nbTracks
          : nbTracks // ignore: cast_nullable_to_non_nullable
              as int?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
      fans: freezed == fans
          ? _value.fans
          : fans // ignore: cast_nullable_to_non_nullable
              as int?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      recordType: freezed == recordType
          ? _value.recordType
          : recordType // ignore: cast_nullable_to_non_nullable
              as String?,
      available: freezed == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as bool?,
      tracklist: freezed == tracklist
          ? _value.tracklist
          : tracklist // ignore: cast_nullable_to_non_nullable
              as String?,
      explicitLyrics: freezed == explicitLyrics
          ? _value.explicitLyrics
          : explicitLyrics // ignore: cast_nullable_to_non_nullable
              as bool?,
      explicitContentLyrics: freezed == explicitContentLyrics
          ? _value.explicitContentLyrics
          : explicitContentLyrics // ignore: cast_nullable_to_non_nullable
              as int?,
      explicitContentCover: freezed == explicitContentCover
          ? _value.explicitContentCover
          : explicitContentCover // ignore: cast_nullable_to_non_nullable
              as int?,
      contributors: freezed == contributors
          ? _value.contributors
          : contributors // ignore: cast_nullable_to_non_nullable
              as List<Contributor>?,
      artist: freezed == artist
          ? _value.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as AlbumArtist?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      tracks: freezed == tracks
          ? _value.tracks
          : tracks // ignore: cast_nullable_to_non_nullable
              as Tracks?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GenresCopyWith<$Res>? get genres {
    if (_value.genres == null) {
      return null;
    }

    return $GenresCopyWith<$Res>(_value.genres!, (value) {
      return _then(_value.copyWith(genres: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AlbumArtistCopyWith<$Res>? get artist {
    if (_value.artist == null) {
      return null;
    }

    return $AlbumArtistCopyWith<$Res>(_value.artist!, (value) {
      return _then(_value.copyWith(artist: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TracksCopyWith<$Res>? get tracks {
    if (_value.tracks == null) {
      return null;
    }

    return $TracksCopyWith<$Res>(_value.tracks!, (value) {
      return _then(_value.copyWith(tracks: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AlbumCopyWith<$Res> implements $AlbumCopyWith<$Res> {
  factory _$$_AlbumCopyWith(_$_Album value, $Res Function(_$_Album) then) =
      __$$_AlbumCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
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
      @JsonKey(name: "tracks") Tracks? tracks});

  @override
  $GenresCopyWith<$Res>? get genres;
  @override
  $AlbumArtistCopyWith<$Res>? get artist;
  @override
  $TracksCopyWith<$Res>? get tracks;
}

/// @nodoc
class __$$_AlbumCopyWithImpl<$Res> extends _$AlbumCopyWithImpl<$Res, _$_Album>
    implements _$$_AlbumCopyWith<$Res> {
  __$$_AlbumCopyWithImpl(_$_Album _value, $Res Function(_$_Album) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? upc = freezed,
    Object? link = freezed,
    Object? share = freezed,
    Object? cover = freezed,
    Object? coverSmall = freezed,
    Object? coverMedium = freezed,
    Object? coverBig = freezed,
    Object? coverXl = freezed,
    Object? md5Image = freezed,
    Object? genreId = freezed,
    Object? genres = freezed,
    Object? label = freezed,
    Object? nbTracks = freezed,
    Object? duration = freezed,
    Object? fans = freezed,
    Object? releaseDate = freezed,
    Object? recordType = freezed,
    Object? available = freezed,
    Object? tracklist = freezed,
    Object? explicitLyrics = freezed,
    Object? explicitContentLyrics = freezed,
    Object? explicitContentCover = freezed,
    Object? contributors = freezed,
    Object? artist = freezed,
    Object? type = freezed,
    Object? tracks = freezed,
  }) {
    return _then(_$_Album(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      upc: freezed == upc
          ? _value.upc
          : upc // ignore: cast_nullable_to_non_nullable
              as String?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      share: freezed == share
          ? _value.share
          : share // ignore: cast_nullable_to_non_nullable
              as String?,
      cover: freezed == cover
          ? _value.cover
          : cover // ignore: cast_nullable_to_non_nullable
              as String?,
      coverSmall: freezed == coverSmall
          ? _value.coverSmall
          : coverSmall // ignore: cast_nullable_to_non_nullable
              as String?,
      coverMedium: freezed == coverMedium
          ? _value.coverMedium
          : coverMedium // ignore: cast_nullable_to_non_nullable
              as String?,
      coverBig: freezed == coverBig
          ? _value.coverBig
          : coverBig // ignore: cast_nullable_to_non_nullable
              as String?,
      coverXl: freezed == coverXl
          ? _value.coverXl
          : coverXl // ignore: cast_nullable_to_non_nullable
              as String?,
      md5Image: freezed == md5Image
          ? _value.md5Image
          : md5Image // ignore: cast_nullable_to_non_nullable
              as String?,
      genreId: freezed == genreId
          ? _value.genreId
          : genreId // ignore: cast_nullable_to_non_nullable
              as int?,
      genres: freezed == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as Genres?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      nbTracks: freezed == nbTracks
          ? _value.nbTracks
          : nbTracks // ignore: cast_nullable_to_non_nullable
              as int?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
      fans: freezed == fans
          ? _value.fans
          : fans // ignore: cast_nullable_to_non_nullable
              as int?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      recordType: freezed == recordType
          ? _value.recordType
          : recordType // ignore: cast_nullable_to_non_nullable
              as String?,
      available: freezed == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as bool?,
      tracklist: freezed == tracklist
          ? _value.tracklist
          : tracklist // ignore: cast_nullable_to_non_nullable
              as String?,
      explicitLyrics: freezed == explicitLyrics
          ? _value.explicitLyrics
          : explicitLyrics // ignore: cast_nullable_to_non_nullable
              as bool?,
      explicitContentLyrics: freezed == explicitContentLyrics
          ? _value.explicitContentLyrics
          : explicitContentLyrics // ignore: cast_nullable_to_non_nullable
              as int?,
      explicitContentCover: freezed == explicitContentCover
          ? _value.explicitContentCover
          : explicitContentCover // ignore: cast_nullable_to_non_nullable
              as int?,
      contributors: freezed == contributors
          ? _value._contributors
          : contributors // ignore: cast_nullable_to_non_nullable
              as List<Contributor>?,
      artist: freezed == artist
          ? _value.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as AlbumArtist?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      tracks: freezed == tracks
          ? _value.tracks
          : tracks // ignore: cast_nullable_to_non_nullable
              as Tracks?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Album implements _Album {
  const _$_Album(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "title") this.title,
      @JsonKey(name: "upc") this.upc,
      @JsonKey(name: "link") this.link,
      @JsonKey(name: "share") this.share,
      @JsonKey(name: "cover") this.cover,
      @JsonKey(name: "cover_small") this.coverSmall,
      @JsonKey(name: "cover_medium") this.coverMedium,
      @JsonKey(name: "cover_big") this.coverBig,
      @JsonKey(name: "cover_xl") this.coverXl,
      @JsonKey(name: "md5_image") this.md5Image,
      @JsonKey(name: "genre_id") this.genreId,
      @JsonKey(name: "genres") this.genres,
      @JsonKey(name: "label") this.label,
      @JsonKey(name: "nb_tracks") this.nbTracks,
      @JsonKey(name: "duration") this.duration,
      @JsonKey(name: "fans") this.fans,
      @JsonKey(name: "release_date") this.releaseDate,
      @JsonKey(name: "record_type") this.recordType,
      @JsonKey(name: "available") this.available,
      @JsonKey(name: "tracklist") this.tracklist,
      @JsonKey(name: "explicit_lyrics") this.explicitLyrics,
      @JsonKey(name: "explicit_content_lyrics") this.explicitContentLyrics,
      @JsonKey(name: "explicit_content_cover") this.explicitContentCover,
      @JsonKey(name: "contributors") final List<Contributor>? contributors,
      @JsonKey(name: "artist") this.artist,
      @JsonKey(name: "type") this.type,
      @JsonKey(name: "tracks") this.tracks})
      : _contributors = contributors;

  factory _$_Album.fromJson(Map<String, dynamic> json) =>
      _$$_AlbumFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "upc")
  final String? upc;
  @override
  @JsonKey(name: "link")
  final String? link;
  @override
  @JsonKey(name: "share")
  final String? share;
  @override
  @JsonKey(name: "cover")
  final String? cover;
  @override
  @JsonKey(name: "cover_small")
  final String? coverSmall;
  @override
  @JsonKey(name: "cover_medium")
  final String? coverMedium;
  @override
  @JsonKey(name: "cover_big")
  final String? coverBig;
  @override
  @JsonKey(name: "cover_xl")
  final String? coverXl;
  @override
  @JsonKey(name: "md5_image")
  final String? md5Image;
  @override
  @JsonKey(name: "genre_id")
  final int? genreId;
  @override
  @JsonKey(name: "genres")
  final Genres? genres;
  @override
  @JsonKey(name: "label")
  final String? label;
  @override
  @JsonKey(name: "nb_tracks")
  final int? nbTracks;
  @override
  @JsonKey(name: "duration")
  final int? duration;
  @override
  @JsonKey(name: "fans")
  final int? fans;
  @override
  @JsonKey(name: "release_date")
  final DateTime? releaseDate;
  @override
  @JsonKey(name: "record_type")
  final String? recordType;
  @override
  @JsonKey(name: "available")
  final bool? available;
  @override
  @JsonKey(name: "tracklist")
  final String? tracklist;
  @override
  @JsonKey(name: "explicit_lyrics")
  final bool? explicitLyrics;
  @override
  @JsonKey(name: "explicit_content_lyrics")
  final int? explicitContentLyrics;
  @override
  @JsonKey(name: "explicit_content_cover")
  final int? explicitContentCover;
  final List<Contributor>? _contributors;
  @override
  @JsonKey(name: "contributors")
  List<Contributor>? get contributors {
    final value = _contributors;
    if (value == null) return null;
    if (_contributors is EqualUnmodifiableListView) return _contributors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "artist")
  final AlbumArtist? artist;
  @override
  @JsonKey(name: "type")
  final String? type;
  @override
  @JsonKey(name: "tracks")
  final Tracks? tracks;

  @override
  String toString() {
    return 'Album(id: $id, title: $title, upc: $upc, link: $link, share: $share, cover: $cover, coverSmall: $coverSmall, coverMedium: $coverMedium, coverBig: $coverBig, coverXl: $coverXl, md5Image: $md5Image, genreId: $genreId, genres: $genres, label: $label, nbTracks: $nbTracks, duration: $duration, fans: $fans, releaseDate: $releaseDate, recordType: $recordType, available: $available, tracklist: $tracklist, explicitLyrics: $explicitLyrics, explicitContentLyrics: $explicitContentLyrics, explicitContentCover: $explicitContentCover, contributors: $contributors, artist: $artist, type: $type, tracks: $tracks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Album &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.upc, upc) || other.upc == upc) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.share, share) || other.share == share) &&
            (identical(other.cover, cover) || other.cover == cover) &&
            (identical(other.coverSmall, coverSmall) ||
                other.coverSmall == coverSmall) &&
            (identical(other.coverMedium, coverMedium) ||
                other.coverMedium == coverMedium) &&
            (identical(other.coverBig, coverBig) ||
                other.coverBig == coverBig) &&
            (identical(other.coverXl, coverXl) || other.coverXl == coverXl) &&
            (identical(other.md5Image, md5Image) ||
                other.md5Image == md5Image) &&
            (identical(other.genreId, genreId) || other.genreId == genreId) &&
            (identical(other.genres, genres) || other.genres == genres) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.nbTracks, nbTracks) ||
                other.nbTracks == nbTracks) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.fans, fans) || other.fans == fans) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            (identical(other.recordType, recordType) ||
                other.recordType == recordType) &&
            (identical(other.available, available) ||
                other.available == available) &&
            (identical(other.tracklist, tracklist) ||
                other.tracklist == tracklist) &&
            (identical(other.explicitLyrics, explicitLyrics) ||
                other.explicitLyrics == explicitLyrics) &&
            (identical(other.explicitContentLyrics, explicitContentLyrics) ||
                other.explicitContentLyrics == explicitContentLyrics) &&
            (identical(other.explicitContentCover, explicitContentCover) ||
                other.explicitContentCover == explicitContentCover) &&
            const DeepCollectionEquality()
                .equals(other._contributors, _contributors) &&
            (identical(other.artist, artist) || other.artist == artist) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tracks, tracks) || other.tracks == tracks));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        title,
        upc,
        link,
        share,
        cover,
        coverSmall,
        coverMedium,
        coverBig,
        coverXl,
        md5Image,
        genreId,
        genres,
        label,
        nbTracks,
        duration,
        fans,
        releaseDate,
        recordType,
        available,
        tracklist,
        explicitLyrics,
        explicitContentLyrics,
        explicitContentCover,
        const DeepCollectionEquality().hash(_contributors),
        artist,
        type,
        tracks
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AlbumCopyWith<_$_Album> get copyWith =>
      __$$_AlbumCopyWithImpl<_$_Album>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AlbumToJson(
      this,
    );
  }
}

abstract class _Album implements Album {
  const factory _Album(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "title") final String? title,
      @JsonKey(name: "upc") final String? upc,
      @JsonKey(name: "link") final String? link,
      @JsonKey(name: "share") final String? share,
      @JsonKey(name: "cover") final String? cover,
      @JsonKey(name: "cover_small") final String? coverSmall,
      @JsonKey(name: "cover_medium") final String? coverMedium,
      @JsonKey(name: "cover_big") final String? coverBig,
      @JsonKey(name: "cover_xl") final String? coverXl,
      @JsonKey(name: "md5_image") final String? md5Image,
      @JsonKey(name: "genre_id") final int? genreId,
      @JsonKey(name: "genres") final Genres? genres,
      @JsonKey(name: "label") final String? label,
      @JsonKey(name: "nb_tracks") final int? nbTracks,
      @JsonKey(name: "duration") final int? duration,
      @JsonKey(name: "fans") final int? fans,
      @JsonKey(name: "release_date") final DateTime? releaseDate,
      @JsonKey(name: "record_type") final String? recordType,
      @JsonKey(name: "available") final bool? available,
      @JsonKey(name: "tracklist") final String? tracklist,
      @JsonKey(name: "explicit_lyrics") final bool? explicitLyrics,
      @JsonKey(name: "explicit_content_lyrics")
      final int? explicitContentLyrics,
      @JsonKey(name: "explicit_content_cover") final int? explicitContentCover,
      @JsonKey(name: "contributors") final List<Contributor>? contributors,
      @JsonKey(name: "artist") final AlbumArtist? artist,
      @JsonKey(name: "type") final String? type,
      @JsonKey(name: "tracks") final Tracks? tracks}) = _$_Album;

  factory _Album.fromJson(Map<String, dynamic> json) = _$_Album.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "upc")
  String? get upc;
  @override
  @JsonKey(name: "link")
  String? get link;
  @override
  @JsonKey(name: "share")
  String? get share;
  @override
  @JsonKey(name: "cover")
  String? get cover;
  @override
  @JsonKey(name: "cover_small")
  String? get coverSmall;
  @override
  @JsonKey(name: "cover_medium")
  String? get coverMedium;
  @override
  @JsonKey(name: "cover_big")
  String? get coverBig;
  @override
  @JsonKey(name: "cover_xl")
  String? get coverXl;
  @override
  @JsonKey(name: "md5_image")
  String? get md5Image;
  @override
  @JsonKey(name: "genre_id")
  int? get genreId;
  @override
  @JsonKey(name: "genres")
  Genres? get genres;
  @override
  @JsonKey(name: "label")
  String? get label;
  @override
  @JsonKey(name: "nb_tracks")
  int? get nbTracks;
  @override
  @JsonKey(name: "duration")
  int? get duration;
  @override
  @JsonKey(name: "fans")
  int? get fans;
  @override
  @JsonKey(name: "release_date")
  DateTime? get releaseDate;
  @override
  @JsonKey(name: "record_type")
  String? get recordType;
  @override
  @JsonKey(name: "available")
  bool? get available;
  @override
  @JsonKey(name: "tracklist")
  String? get tracklist;
  @override
  @JsonKey(name: "explicit_lyrics")
  bool? get explicitLyrics;
  @override
  @JsonKey(name: "explicit_content_lyrics")
  int? get explicitContentLyrics;
  @override
  @JsonKey(name: "explicit_content_cover")
  int? get explicitContentCover;
  @override
  @JsonKey(name: "contributors")
  List<Contributor>? get contributors;
  @override
  @JsonKey(name: "artist")
  AlbumArtist? get artist;
  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "tracks")
  Tracks? get tracks;
  @override
  @JsonKey(ignore: true)
  _$$_AlbumCopyWith<_$_Album> get copyWith =>
      throw _privateConstructorUsedError;
}

AlbumArtist _$AlbumArtistFromJson(Map<String, dynamic> json) {
  return _AlbumArtist.fromJson(json);
}

/// @nodoc
mixin _$AlbumArtist {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "picture")
  String? get picture => throw _privateConstructorUsedError;
  @JsonKey(name: "picture_small")
  String? get pictureSmall => throw _privateConstructorUsedError;
  @JsonKey(name: "picture_medium")
  String? get pictureMedium => throw _privateConstructorUsedError;
  @JsonKey(name: "picture_big")
  String? get pictureBig => throw _privateConstructorUsedError;
  @JsonKey(name: "picture_xl")
  String? get pictureXl => throw _privateConstructorUsedError;
  @JsonKey(name: "tracklist")
  String? get tracklist => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AlbumArtistCopyWith<AlbumArtist> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumArtistCopyWith<$Res> {
  factory $AlbumArtistCopyWith(
          AlbumArtist value, $Res Function(AlbumArtist) then) =
      _$AlbumArtistCopyWithImpl<$Res, AlbumArtist>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "picture") String? picture,
      @JsonKey(name: "picture_small") String? pictureSmall,
      @JsonKey(name: "picture_medium") String? pictureMedium,
      @JsonKey(name: "picture_big") String? pictureBig,
      @JsonKey(name: "picture_xl") String? pictureXl,
      @JsonKey(name: "tracklist") String? tracklist,
      @JsonKey(name: "type") String? type});
}

/// @nodoc
class _$AlbumArtistCopyWithImpl<$Res, $Val extends AlbumArtist>
    implements $AlbumArtistCopyWith<$Res> {
  _$AlbumArtistCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? picture = freezed,
    Object? pictureSmall = freezed,
    Object? pictureMedium = freezed,
    Object? pictureBig = freezed,
    Object? pictureXl = freezed,
    Object? tracklist = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      picture: freezed == picture
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as String?,
      pictureSmall: freezed == pictureSmall
          ? _value.pictureSmall
          : pictureSmall // ignore: cast_nullable_to_non_nullable
              as String?,
      pictureMedium: freezed == pictureMedium
          ? _value.pictureMedium
          : pictureMedium // ignore: cast_nullable_to_non_nullable
              as String?,
      pictureBig: freezed == pictureBig
          ? _value.pictureBig
          : pictureBig // ignore: cast_nullable_to_non_nullable
              as String?,
      pictureXl: freezed == pictureXl
          ? _value.pictureXl
          : pictureXl // ignore: cast_nullable_to_non_nullable
              as String?,
      tracklist: freezed == tracklist
          ? _value.tracklist
          : tracklist // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AlbumArtistCopyWith<$Res>
    implements $AlbumArtistCopyWith<$Res> {
  factory _$$_AlbumArtistCopyWith(
          _$_AlbumArtist value, $Res Function(_$_AlbumArtist) then) =
      __$$_AlbumArtistCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "picture") String? picture,
      @JsonKey(name: "picture_small") String? pictureSmall,
      @JsonKey(name: "picture_medium") String? pictureMedium,
      @JsonKey(name: "picture_big") String? pictureBig,
      @JsonKey(name: "picture_xl") String? pictureXl,
      @JsonKey(name: "tracklist") String? tracklist,
      @JsonKey(name: "type") String? type});
}

/// @nodoc
class __$$_AlbumArtistCopyWithImpl<$Res>
    extends _$AlbumArtistCopyWithImpl<$Res, _$_AlbumArtist>
    implements _$$_AlbumArtistCopyWith<$Res> {
  __$$_AlbumArtistCopyWithImpl(
      _$_AlbumArtist _value, $Res Function(_$_AlbumArtist) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? picture = freezed,
    Object? pictureSmall = freezed,
    Object? pictureMedium = freezed,
    Object? pictureBig = freezed,
    Object? pictureXl = freezed,
    Object? tracklist = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_AlbumArtist(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      picture: freezed == picture
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as String?,
      pictureSmall: freezed == pictureSmall
          ? _value.pictureSmall
          : pictureSmall // ignore: cast_nullable_to_non_nullable
              as String?,
      pictureMedium: freezed == pictureMedium
          ? _value.pictureMedium
          : pictureMedium // ignore: cast_nullable_to_non_nullable
              as String?,
      pictureBig: freezed == pictureBig
          ? _value.pictureBig
          : pictureBig // ignore: cast_nullable_to_non_nullable
              as String?,
      pictureXl: freezed == pictureXl
          ? _value.pictureXl
          : pictureXl // ignore: cast_nullable_to_non_nullable
              as String?,
      tracklist: freezed == tracklist
          ? _value.tracklist
          : tracklist // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AlbumArtist implements _AlbumArtist {
  const _$_AlbumArtist(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "picture") this.picture,
      @JsonKey(name: "picture_small") this.pictureSmall,
      @JsonKey(name: "picture_medium") this.pictureMedium,
      @JsonKey(name: "picture_big") this.pictureBig,
      @JsonKey(name: "picture_xl") this.pictureXl,
      @JsonKey(name: "tracklist") this.tracklist,
      @JsonKey(name: "type") this.type});

  factory _$_AlbumArtist.fromJson(Map<String, dynamic> json) =>
      _$$_AlbumArtistFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "picture")
  final String? picture;
  @override
  @JsonKey(name: "picture_small")
  final String? pictureSmall;
  @override
  @JsonKey(name: "picture_medium")
  final String? pictureMedium;
  @override
  @JsonKey(name: "picture_big")
  final String? pictureBig;
  @override
  @JsonKey(name: "picture_xl")
  final String? pictureXl;
  @override
  @JsonKey(name: "tracklist")
  final String? tracklist;
  @override
  @JsonKey(name: "type")
  final String? type;

  @override
  String toString() {
    return 'AlbumArtist(id: $id, name: $name, picture: $picture, pictureSmall: $pictureSmall, pictureMedium: $pictureMedium, pictureBig: $pictureBig, pictureXl: $pictureXl, tracklist: $tracklist, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AlbumArtist &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.picture, picture) || other.picture == picture) &&
            (identical(other.pictureSmall, pictureSmall) ||
                other.pictureSmall == pictureSmall) &&
            (identical(other.pictureMedium, pictureMedium) ||
                other.pictureMedium == pictureMedium) &&
            (identical(other.pictureBig, pictureBig) ||
                other.pictureBig == pictureBig) &&
            (identical(other.pictureXl, pictureXl) ||
                other.pictureXl == pictureXl) &&
            (identical(other.tracklist, tracklist) ||
                other.tracklist == tracklist) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, picture, pictureSmall,
      pictureMedium, pictureBig, pictureXl, tracklist, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AlbumArtistCopyWith<_$_AlbumArtist> get copyWith =>
      __$$_AlbumArtistCopyWithImpl<_$_AlbumArtist>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AlbumArtistToJson(
      this,
    );
  }
}

abstract class _AlbumArtist implements AlbumArtist {
  const factory _AlbumArtist(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "picture") final String? picture,
      @JsonKey(name: "picture_small") final String? pictureSmall,
      @JsonKey(name: "picture_medium") final String? pictureMedium,
      @JsonKey(name: "picture_big") final String? pictureBig,
      @JsonKey(name: "picture_xl") final String? pictureXl,
      @JsonKey(name: "tracklist") final String? tracklist,
      @JsonKey(name: "type") final String? type}) = _$_AlbumArtist;

  factory _AlbumArtist.fromJson(Map<String, dynamic> json) =
      _$_AlbumArtist.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "picture")
  String? get picture;
  @override
  @JsonKey(name: "picture_small")
  String? get pictureSmall;
  @override
  @JsonKey(name: "picture_medium")
  String? get pictureMedium;
  @override
  @JsonKey(name: "picture_big")
  String? get pictureBig;
  @override
  @JsonKey(name: "picture_xl")
  String? get pictureXl;
  @override
  @JsonKey(name: "tracklist")
  String? get tracklist;
  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$_AlbumArtistCopyWith<_$_AlbumArtist> get copyWith =>
      throw _privateConstructorUsedError;
}

Contributor _$ContributorFromJson(Map<String, dynamic> json) {
  return _Contributor.fromJson(json);
}

/// @nodoc
mixin _$Contributor {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "link")
  String? get link => throw _privateConstructorUsedError;
  @JsonKey(name: "share")
  String? get share => throw _privateConstructorUsedError;
  @JsonKey(name: "picture")
  String? get picture => throw _privateConstructorUsedError;
  @JsonKey(name: "picture_small")
  String? get pictureSmall => throw _privateConstructorUsedError;
  @JsonKey(name: "picture_medium")
  String? get pictureMedium => throw _privateConstructorUsedError;
  @JsonKey(name: "picture_big")
  String? get pictureBig => throw _privateConstructorUsedError;
  @JsonKey(name: "picture_xl")
  String? get pictureXl => throw _privateConstructorUsedError;
  @JsonKey(name: "radio")
  bool? get radio => throw _privateConstructorUsedError;
  @JsonKey(name: "tracklist")
  String? get tracklist => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "role")
  String? get role => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContributorCopyWith<Contributor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContributorCopyWith<$Res> {
  factory $ContributorCopyWith(
          Contributor value, $Res Function(Contributor) then) =
      _$ContributorCopyWithImpl<$Res, Contributor>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
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
      @JsonKey(name: "role") String? role});
}

/// @nodoc
class _$ContributorCopyWithImpl<$Res, $Val extends Contributor>
    implements $ContributorCopyWith<$Res> {
  _$ContributorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? link = freezed,
    Object? share = freezed,
    Object? picture = freezed,
    Object? pictureSmall = freezed,
    Object? pictureMedium = freezed,
    Object? pictureBig = freezed,
    Object? pictureXl = freezed,
    Object? radio = freezed,
    Object? tracklist = freezed,
    Object? type = freezed,
    Object? role = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      share: freezed == share
          ? _value.share
          : share // ignore: cast_nullable_to_non_nullable
              as String?,
      picture: freezed == picture
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as String?,
      pictureSmall: freezed == pictureSmall
          ? _value.pictureSmall
          : pictureSmall // ignore: cast_nullable_to_non_nullable
              as String?,
      pictureMedium: freezed == pictureMedium
          ? _value.pictureMedium
          : pictureMedium // ignore: cast_nullable_to_non_nullable
              as String?,
      pictureBig: freezed == pictureBig
          ? _value.pictureBig
          : pictureBig // ignore: cast_nullable_to_non_nullable
              as String?,
      pictureXl: freezed == pictureXl
          ? _value.pictureXl
          : pictureXl // ignore: cast_nullable_to_non_nullable
              as String?,
      radio: freezed == radio
          ? _value.radio
          : radio // ignore: cast_nullable_to_non_nullable
              as bool?,
      tracklist: freezed == tracklist
          ? _value.tracklist
          : tracklist // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ContributorCopyWith<$Res>
    implements $ContributorCopyWith<$Res> {
  factory _$$_ContributorCopyWith(
          _$_Contributor value, $Res Function(_$_Contributor) then) =
      __$$_ContributorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
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
      @JsonKey(name: "role") String? role});
}

/// @nodoc
class __$$_ContributorCopyWithImpl<$Res>
    extends _$ContributorCopyWithImpl<$Res, _$_Contributor>
    implements _$$_ContributorCopyWith<$Res> {
  __$$_ContributorCopyWithImpl(
      _$_Contributor _value, $Res Function(_$_Contributor) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? link = freezed,
    Object? share = freezed,
    Object? picture = freezed,
    Object? pictureSmall = freezed,
    Object? pictureMedium = freezed,
    Object? pictureBig = freezed,
    Object? pictureXl = freezed,
    Object? radio = freezed,
    Object? tracklist = freezed,
    Object? type = freezed,
    Object? role = freezed,
  }) {
    return _then(_$_Contributor(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      share: freezed == share
          ? _value.share
          : share // ignore: cast_nullable_to_non_nullable
              as String?,
      picture: freezed == picture
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as String?,
      pictureSmall: freezed == pictureSmall
          ? _value.pictureSmall
          : pictureSmall // ignore: cast_nullable_to_non_nullable
              as String?,
      pictureMedium: freezed == pictureMedium
          ? _value.pictureMedium
          : pictureMedium // ignore: cast_nullable_to_non_nullable
              as String?,
      pictureBig: freezed == pictureBig
          ? _value.pictureBig
          : pictureBig // ignore: cast_nullable_to_non_nullable
              as String?,
      pictureXl: freezed == pictureXl
          ? _value.pictureXl
          : pictureXl // ignore: cast_nullable_to_non_nullable
              as String?,
      radio: freezed == radio
          ? _value.radio
          : radio // ignore: cast_nullable_to_non_nullable
              as bool?,
      tracklist: freezed == tracklist
          ? _value.tracklist
          : tracklist // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Contributor implements _Contributor {
  const _$_Contributor(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "link") this.link,
      @JsonKey(name: "share") this.share,
      @JsonKey(name: "picture") this.picture,
      @JsonKey(name: "picture_small") this.pictureSmall,
      @JsonKey(name: "picture_medium") this.pictureMedium,
      @JsonKey(name: "picture_big") this.pictureBig,
      @JsonKey(name: "picture_xl") this.pictureXl,
      @JsonKey(name: "radio") this.radio,
      @JsonKey(name: "tracklist") this.tracklist,
      @JsonKey(name: "type") this.type,
      @JsonKey(name: "role") this.role});

  factory _$_Contributor.fromJson(Map<String, dynamic> json) =>
      _$$_ContributorFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "link")
  final String? link;
  @override
  @JsonKey(name: "share")
  final String? share;
  @override
  @JsonKey(name: "picture")
  final String? picture;
  @override
  @JsonKey(name: "picture_small")
  final String? pictureSmall;
  @override
  @JsonKey(name: "picture_medium")
  final String? pictureMedium;
  @override
  @JsonKey(name: "picture_big")
  final String? pictureBig;
  @override
  @JsonKey(name: "picture_xl")
  final String? pictureXl;
  @override
  @JsonKey(name: "radio")
  final bool? radio;
  @override
  @JsonKey(name: "tracklist")
  final String? tracklist;
  @override
  @JsonKey(name: "type")
  final String? type;
  @override
  @JsonKey(name: "role")
  final String? role;

  @override
  String toString() {
    return 'Contributor(id: $id, name: $name, link: $link, share: $share, picture: $picture, pictureSmall: $pictureSmall, pictureMedium: $pictureMedium, pictureBig: $pictureBig, pictureXl: $pictureXl, radio: $radio, tracklist: $tracklist, type: $type, role: $role)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Contributor &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.share, share) || other.share == share) &&
            (identical(other.picture, picture) || other.picture == picture) &&
            (identical(other.pictureSmall, pictureSmall) ||
                other.pictureSmall == pictureSmall) &&
            (identical(other.pictureMedium, pictureMedium) ||
                other.pictureMedium == pictureMedium) &&
            (identical(other.pictureBig, pictureBig) ||
                other.pictureBig == pictureBig) &&
            (identical(other.pictureXl, pictureXl) ||
                other.pictureXl == pictureXl) &&
            (identical(other.radio, radio) || other.radio == radio) &&
            (identical(other.tracklist, tracklist) ||
                other.tracklist == tracklist) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.role, role) || other.role == role));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      link,
      share,
      picture,
      pictureSmall,
      pictureMedium,
      pictureBig,
      pictureXl,
      radio,
      tracklist,
      type,
      role);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContributorCopyWith<_$_Contributor> get copyWith =>
      __$$_ContributorCopyWithImpl<_$_Contributor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContributorToJson(
      this,
    );
  }
}

abstract class _Contributor implements Contributor {
  const factory _Contributor(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "link") final String? link,
      @JsonKey(name: "share") final String? share,
      @JsonKey(name: "picture") final String? picture,
      @JsonKey(name: "picture_small") final String? pictureSmall,
      @JsonKey(name: "picture_medium") final String? pictureMedium,
      @JsonKey(name: "picture_big") final String? pictureBig,
      @JsonKey(name: "picture_xl") final String? pictureXl,
      @JsonKey(name: "radio") final bool? radio,
      @JsonKey(name: "tracklist") final String? tracklist,
      @JsonKey(name: "type") final String? type,
      @JsonKey(name: "role") final String? role}) = _$_Contributor;

  factory _Contributor.fromJson(Map<String, dynamic> json) =
      _$_Contributor.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "link")
  String? get link;
  @override
  @JsonKey(name: "share")
  String? get share;
  @override
  @JsonKey(name: "picture")
  String? get picture;
  @override
  @JsonKey(name: "picture_small")
  String? get pictureSmall;
  @override
  @JsonKey(name: "picture_medium")
  String? get pictureMedium;
  @override
  @JsonKey(name: "picture_big")
  String? get pictureBig;
  @override
  @JsonKey(name: "picture_xl")
  String? get pictureXl;
  @override
  @JsonKey(name: "radio")
  bool? get radio;
  @override
  @JsonKey(name: "tracklist")
  String? get tracklist;
  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "role")
  String? get role;
  @override
  @JsonKey(ignore: true)
  _$$_ContributorCopyWith<_$_Contributor> get copyWith =>
      throw _privateConstructorUsedError;
}

Genres _$GenresFromJson(Map<String, dynamic> json) {
  return _Genres.fromJson(json);
}

/// @nodoc
mixin _$Genres {
  @JsonKey(name: "data")
  List<GenresData>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenresCopyWith<Genres> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenresCopyWith<$Res> {
  factory $GenresCopyWith(Genres value, $Res Function(Genres) then) =
      _$GenresCopyWithImpl<$Res, Genres>;
  @useResult
  $Res call({@JsonKey(name: "data") List<GenresData>? data});
}

/// @nodoc
class _$GenresCopyWithImpl<$Res, $Val extends Genres>
    implements $GenresCopyWith<$Res> {
  _$GenresCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<GenresData>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GenresCopyWith<$Res> implements $GenresCopyWith<$Res> {
  factory _$$_GenresCopyWith(_$_Genres value, $Res Function(_$_Genres) then) =
      __$$_GenresCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "data") List<GenresData>? data});
}

/// @nodoc
class __$$_GenresCopyWithImpl<$Res>
    extends _$GenresCopyWithImpl<$Res, _$_Genres>
    implements _$$_GenresCopyWith<$Res> {
  __$$_GenresCopyWithImpl(_$_Genres _value, $Res Function(_$_Genres) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_Genres(
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<GenresData>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Genres implements _Genres {
  const _$_Genres({@JsonKey(name: "data") final List<GenresData>? data})
      : _data = data;

  factory _$_Genres.fromJson(Map<String, dynamic> json) =>
      _$$_GenresFromJson(json);

  final List<GenresData>? _data;
  @override
  @JsonKey(name: "data")
  List<GenresData>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Genres(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Genres &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GenresCopyWith<_$_Genres> get copyWith =>
      __$$_GenresCopyWithImpl<_$_Genres>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GenresToJson(
      this,
    );
  }
}

abstract class _Genres implements Genres {
  const factory _Genres({@JsonKey(name: "data") final List<GenresData>? data}) =
      _$_Genres;

  factory _Genres.fromJson(Map<String, dynamic> json) = _$_Genres.fromJson;

  @override
  @JsonKey(name: "data")
  List<GenresData>? get data;
  @override
  @JsonKey(ignore: true)
  _$$_GenresCopyWith<_$_Genres> get copyWith =>
      throw _privateConstructorUsedError;
}

GenresData _$GenresDataFromJson(Map<String, dynamic> json) {
  return _GenresData.fromJson(json);
}

/// @nodoc
mixin _$GenresData {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "picture")
  String? get picture => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenresDataCopyWith<GenresData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenresDataCopyWith<$Res> {
  factory $GenresDataCopyWith(
          GenresData value, $Res Function(GenresData) then) =
      _$GenresDataCopyWithImpl<$Res, GenresData>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "picture") String? picture,
      @JsonKey(name: "type") String? type});
}

/// @nodoc
class _$GenresDataCopyWithImpl<$Res, $Val extends GenresData>
    implements $GenresDataCopyWith<$Res> {
  _$GenresDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? picture = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      picture: freezed == picture
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GenresDataCopyWith<$Res>
    implements $GenresDataCopyWith<$Res> {
  factory _$$_GenresDataCopyWith(
          _$_GenresData value, $Res Function(_$_GenresData) then) =
      __$$_GenresDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "picture") String? picture,
      @JsonKey(name: "type") String? type});
}

/// @nodoc
class __$$_GenresDataCopyWithImpl<$Res>
    extends _$GenresDataCopyWithImpl<$Res, _$_GenresData>
    implements _$$_GenresDataCopyWith<$Res> {
  __$$_GenresDataCopyWithImpl(
      _$_GenresData _value, $Res Function(_$_GenresData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? picture = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_GenresData(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      picture: freezed == picture
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GenresData implements _GenresData {
  const _$_GenresData(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "picture") this.picture,
      @JsonKey(name: "type") this.type});

  factory _$_GenresData.fromJson(Map<String, dynamic> json) =>
      _$$_GenresDataFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "picture")
  final String? picture;
  @override
  @JsonKey(name: "type")
  final String? type;

  @override
  String toString() {
    return 'GenresData(id: $id, name: $name, picture: $picture, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GenresData &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.picture, picture) || other.picture == picture) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, picture, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GenresDataCopyWith<_$_GenresData> get copyWith =>
      __$$_GenresDataCopyWithImpl<_$_GenresData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GenresDataToJson(
      this,
    );
  }
}

abstract class _GenresData implements GenresData {
  const factory _GenresData(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "picture") final String? picture,
      @JsonKey(name: "type") final String? type}) = _$_GenresData;

  factory _GenresData.fromJson(Map<String, dynamic> json) =
      _$_GenresData.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "picture")
  String? get picture;
  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$_GenresDataCopyWith<_$_GenresData> get copyWith =>
      throw _privateConstructorUsedError;
}

Tracks _$TracksFromJson(Map<String, dynamic> json) {
  return _Tracks.fromJson(json);
}

/// @nodoc
mixin _$Tracks {
  @JsonKey(name: "data")
  List<TracksData>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TracksCopyWith<Tracks> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TracksCopyWith<$Res> {
  factory $TracksCopyWith(Tracks value, $Res Function(Tracks) then) =
      _$TracksCopyWithImpl<$Res, Tracks>;
  @useResult
  $Res call({@JsonKey(name: "data") List<TracksData>? data});
}

/// @nodoc
class _$TracksCopyWithImpl<$Res, $Val extends Tracks>
    implements $TracksCopyWith<$Res> {
  _$TracksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<TracksData>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TracksCopyWith<$Res> implements $TracksCopyWith<$Res> {
  factory _$$_TracksCopyWith(_$_Tracks value, $Res Function(_$_Tracks) then) =
      __$$_TracksCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "data") List<TracksData>? data});
}

/// @nodoc
class __$$_TracksCopyWithImpl<$Res>
    extends _$TracksCopyWithImpl<$Res, _$_Tracks>
    implements _$$_TracksCopyWith<$Res> {
  __$$_TracksCopyWithImpl(_$_Tracks _value, $Res Function(_$_Tracks) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_Tracks(
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<TracksData>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Tracks implements _Tracks {
  const _$_Tracks({@JsonKey(name: "data") final List<TracksData>? data})
      : _data = data;

  factory _$_Tracks.fromJson(Map<String, dynamic> json) =>
      _$$_TracksFromJson(json);

  final List<TracksData>? _data;
  @override
  @JsonKey(name: "data")
  List<TracksData>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Tracks(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Tracks &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TracksCopyWith<_$_Tracks> get copyWith =>
      __$$_TracksCopyWithImpl<_$_Tracks>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TracksToJson(
      this,
    );
  }
}

abstract class _Tracks implements Tracks {
  const factory _Tracks({@JsonKey(name: "data") final List<TracksData>? data}) =
      _$_Tracks;

  factory _Tracks.fromJson(Map<String, dynamic> json) = _$_Tracks.fromJson;

  @override
  @JsonKey(name: "data")
  List<TracksData>? get data;
  @override
  @JsonKey(ignore: true)
  _$$_TracksCopyWith<_$_Tracks> get copyWith =>
      throw _privateConstructorUsedError;
}

TracksData _$TracksDataFromJson(Map<String, dynamic> json) {
  return _TracksData.fromJson(json);
}

/// @nodoc
mixin _$TracksData {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "readable")
  bool? get readable => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "title_short")
  String? get titleShort => throw _privateConstructorUsedError;
  @JsonKey(name: "title_version")
  String? get titleVersion => throw _privateConstructorUsedError;
  @JsonKey(name: "link")
  String? get link => throw _privateConstructorUsedError;
  @JsonKey(name: "duration")
  int? get duration => throw _privateConstructorUsedError;
  @JsonKey(name: "rank")
  int? get rank => throw _privateConstructorUsedError;
  @JsonKey(name: "explicit_lyrics")
  bool? get explicitLyrics => throw _privateConstructorUsedError;
  @JsonKey(name: "explicit_content_lyrics")
  int? get explicitContentLyrics => throw _privateConstructorUsedError;
  @JsonKey(name: "explicit_content_cover")
  int? get explicitContentCover => throw _privateConstructorUsedError;
  @JsonKey(name: "preview")
  String? get preview => throw _privateConstructorUsedError;
  @JsonKey(name: "md5_image")
  String? get md5Image => throw _privateConstructorUsedError;
  @JsonKey(name: "artist")
  TrackArtist? get artist => throw _privateConstructorUsedError;
  @JsonKey(name: "album")
  TrackAlbum? get album => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TracksDataCopyWith<TracksData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TracksDataCopyWith<$Res> {
  factory $TracksDataCopyWith(
          TracksData value, $Res Function(TracksData) then) =
      _$TracksDataCopyWithImpl<$Res, TracksData>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
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
      @JsonKey(name: "type") String? type});

  $TrackArtistCopyWith<$Res>? get artist;
  $TrackAlbumCopyWith<$Res>? get album;
}

/// @nodoc
class _$TracksDataCopyWithImpl<$Res, $Val extends TracksData>
    implements $TracksDataCopyWith<$Res> {
  _$TracksDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? readable = freezed,
    Object? title = freezed,
    Object? titleShort = freezed,
    Object? titleVersion = freezed,
    Object? link = freezed,
    Object? duration = freezed,
    Object? rank = freezed,
    Object? explicitLyrics = freezed,
    Object? explicitContentLyrics = freezed,
    Object? explicitContentCover = freezed,
    Object? preview = freezed,
    Object? md5Image = freezed,
    Object? artist = freezed,
    Object? album = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      readable: freezed == readable
          ? _value.readable
          : readable // ignore: cast_nullable_to_non_nullable
              as bool?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleShort: freezed == titleShort
          ? _value.titleShort
          : titleShort // ignore: cast_nullable_to_non_nullable
              as String?,
      titleVersion: freezed == titleVersion
          ? _value.titleVersion
          : titleVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
      rank: freezed == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int?,
      explicitLyrics: freezed == explicitLyrics
          ? _value.explicitLyrics
          : explicitLyrics // ignore: cast_nullable_to_non_nullable
              as bool?,
      explicitContentLyrics: freezed == explicitContentLyrics
          ? _value.explicitContentLyrics
          : explicitContentLyrics // ignore: cast_nullable_to_non_nullable
              as int?,
      explicitContentCover: freezed == explicitContentCover
          ? _value.explicitContentCover
          : explicitContentCover // ignore: cast_nullable_to_non_nullable
              as int?,
      preview: freezed == preview
          ? _value.preview
          : preview // ignore: cast_nullable_to_non_nullable
              as String?,
      md5Image: freezed == md5Image
          ? _value.md5Image
          : md5Image // ignore: cast_nullable_to_non_nullable
              as String?,
      artist: freezed == artist
          ? _value.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as TrackArtist?,
      album: freezed == album
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as TrackAlbum?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TrackArtistCopyWith<$Res>? get artist {
    if (_value.artist == null) {
      return null;
    }

    return $TrackArtistCopyWith<$Res>(_value.artist!, (value) {
      return _then(_value.copyWith(artist: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TrackAlbumCopyWith<$Res>? get album {
    if (_value.album == null) {
      return null;
    }

    return $TrackAlbumCopyWith<$Res>(_value.album!, (value) {
      return _then(_value.copyWith(album: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TracksDataCopyWith<$Res>
    implements $TracksDataCopyWith<$Res> {
  factory _$$_TracksDataCopyWith(
          _$_TracksData value, $Res Function(_$_TracksData) then) =
      __$$_TracksDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
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
      @JsonKey(name: "type") String? type});

  @override
  $TrackArtistCopyWith<$Res>? get artist;
  @override
  $TrackAlbumCopyWith<$Res>? get album;
}

/// @nodoc
class __$$_TracksDataCopyWithImpl<$Res>
    extends _$TracksDataCopyWithImpl<$Res, _$_TracksData>
    implements _$$_TracksDataCopyWith<$Res> {
  __$$_TracksDataCopyWithImpl(
      _$_TracksData _value, $Res Function(_$_TracksData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? readable = freezed,
    Object? title = freezed,
    Object? titleShort = freezed,
    Object? titleVersion = freezed,
    Object? link = freezed,
    Object? duration = freezed,
    Object? rank = freezed,
    Object? explicitLyrics = freezed,
    Object? explicitContentLyrics = freezed,
    Object? explicitContentCover = freezed,
    Object? preview = freezed,
    Object? md5Image = freezed,
    Object? artist = freezed,
    Object? album = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_TracksData(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      readable: freezed == readable
          ? _value.readable
          : readable // ignore: cast_nullable_to_non_nullable
              as bool?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleShort: freezed == titleShort
          ? _value.titleShort
          : titleShort // ignore: cast_nullable_to_non_nullable
              as String?,
      titleVersion: freezed == titleVersion
          ? _value.titleVersion
          : titleVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
      rank: freezed == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int?,
      explicitLyrics: freezed == explicitLyrics
          ? _value.explicitLyrics
          : explicitLyrics // ignore: cast_nullable_to_non_nullable
              as bool?,
      explicitContentLyrics: freezed == explicitContentLyrics
          ? _value.explicitContentLyrics
          : explicitContentLyrics // ignore: cast_nullable_to_non_nullable
              as int?,
      explicitContentCover: freezed == explicitContentCover
          ? _value.explicitContentCover
          : explicitContentCover // ignore: cast_nullable_to_non_nullable
              as int?,
      preview: freezed == preview
          ? _value.preview
          : preview // ignore: cast_nullable_to_non_nullable
              as String?,
      md5Image: freezed == md5Image
          ? _value.md5Image
          : md5Image // ignore: cast_nullable_to_non_nullable
              as String?,
      artist: freezed == artist
          ? _value.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as TrackArtist?,
      album: freezed == album
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as TrackAlbum?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TracksData implements _TracksData {
  const _$_TracksData(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "readable") this.readable,
      @JsonKey(name: "title") this.title,
      @JsonKey(name: "title_short") this.titleShort,
      @JsonKey(name: "title_version") this.titleVersion,
      @JsonKey(name: "link") this.link,
      @JsonKey(name: "duration") this.duration,
      @JsonKey(name: "rank") this.rank,
      @JsonKey(name: "explicit_lyrics") this.explicitLyrics,
      @JsonKey(name: "explicit_content_lyrics") this.explicitContentLyrics,
      @JsonKey(name: "explicit_content_cover") this.explicitContentCover,
      @JsonKey(name: "preview") this.preview,
      @JsonKey(name: "md5_image") this.md5Image,
      @JsonKey(name: "artist") this.artist,
      @JsonKey(name: "album") this.album,
      @JsonKey(name: "type") this.type});

  factory _$_TracksData.fromJson(Map<String, dynamic> json) =>
      _$$_TracksDataFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "readable")
  final bool? readable;
  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "title_short")
  final String? titleShort;
  @override
  @JsonKey(name: "title_version")
  final String? titleVersion;
  @override
  @JsonKey(name: "link")
  final String? link;
  @override
  @JsonKey(name: "duration")
  final int? duration;
  @override
  @JsonKey(name: "rank")
  final int? rank;
  @override
  @JsonKey(name: "explicit_lyrics")
  final bool? explicitLyrics;
  @override
  @JsonKey(name: "explicit_content_lyrics")
  final int? explicitContentLyrics;
  @override
  @JsonKey(name: "explicit_content_cover")
  final int? explicitContentCover;
  @override
  @JsonKey(name: "preview")
  final String? preview;
  @override
  @JsonKey(name: "md5_image")
  final String? md5Image;
  @override
  @JsonKey(name: "artist")
  final TrackArtist? artist;
  @override
  @JsonKey(name: "album")
  final TrackAlbum? album;
  @override
  @JsonKey(name: "type")
  final String? type;

  @override
  String toString() {
    return 'TracksData(id: $id, readable: $readable, title: $title, titleShort: $titleShort, titleVersion: $titleVersion, link: $link, duration: $duration, rank: $rank, explicitLyrics: $explicitLyrics, explicitContentLyrics: $explicitContentLyrics, explicitContentCover: $explicitContentCover, preview: $preview, md5Image: $md5Image, artist: $artist, album: $album, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TracksData &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.readable, readable) ||
                other.readable == readable) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleShort, titleShort) ||
                other.titleShort == titleShort) &&
            (identical(other.titleVersion, titleVersion) ||
                other.titleVersion == titleVersion) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.rank, rank) || other.rank == rank) &&
            (identical(other.explicitLyrics, explicitLyrics) ||
                other.explicitLyrics == explicitLyrics) &&
            (identical(other.explicitContentLyrics, explicitContentLyrics) ||
                other.explicitContentLyrics == explicitContentLyrics) &&
            (identical(other.explicitContentCover, explicitContentCover) ||
                other.explicitContentCover == explicitContentCover) &&
            (identical(other.preview, preview) || other.preview == preview) &&
            (identical(other.md5Image, md5Image) ||
                other.md5Image == md5Image) &&
            (identical(other.artist, artist) || other.artist == artist) &&
            (identical(other.album, album) || other.album == album) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      readable,
      title,
      titleShort,
      titleVersion,
      link,
      duration,
      rank,
      explicitLyrics,
      explicitContentLyrics,
      explicitContentCover,
      preview,
      md5Image,
      artist,
      album,
      type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TracksDataCopyWith<_$_TracksData> get copyWith =>
      __$$_TracksDataCopyWithImpl<_$_TracksData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TracksDataToJson(
      this,
    );
  }
}

abstract class _TracksData implements TracksData {
  const factory _TracksData(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "readable") final bool? readable,
      @JsonKey(name: "title") final String? title,
      @JsonKey(name: "title_short") final String? titleShort,
      @JsonKey(name: "title_version") final String? titleVersion,
      @JsonKey(name: "link") final String? link,
      @JsonKey(name: "duration") final int? duration,
      @JsonKey(name: "rank") final int? rank,
      @JsonKey(name: "explicit_lyrics") final bool? explicitLyrics,
      @JsonKey(name: "explicit_content_lyrics")
      final int? explicitContentLyrics,
      @JsonKey(name: "explicit_content_cover") final int? explicitContentCover,
      @JsonKey(name: "preview") final String? preview,
      @JsonKey(name: "md5_image") final String? md5Image,
      @JsonKey(name: "artist") final TrackArtist? artist,
      @JsonKey(name: "album") final TrackAlbum? album,
      @JsonKey(name: "type") final String? type}) = _$_TracksData;

  factory _TracksData.fromJson(Map<String, dynamic> json) =
      _$_TracksData.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "readable")
  bool? get readable;
  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "title_short")
  String? get titleShort;
  @override
  @JsonKey(name: "title_version")
  String? get titleVersion;
  @override
  @JsonKey(name: "link")
  String? get link;
  @override
  @JsonKey(name: "duration")
  int? get duration;
  @override
  @JsonKey(name: "rank")
  int? get rank;
  @override
  @JsonKey(name: "explicit_lyrics")
  bool? get explicitLyrics;
  @override
  @JsonKey(name: "explicit_content_lyrics")
  int? get explicitContentLyrics;
  @override
  @JsonKey(name: "explicit_content_cover")
  int? get explicitContentCover;
  @override
  @JsonKey(name: "preview")
  String? get preview;
  @override
  @JsonKey(name: "md5_image")
  String? get md5Image;
  @override
  @JsonKey(name: "artist")
  TrackArtist? get artist;
  @override
  @JsonKey(name: "album")
  TrackAlbum? get album;
  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$_TracksDataCopyWith<_$_TracksData> get copyWith =>
      throw _privateConstructorUsedError;
}

TrackAlbum _$TrackAlbumFromJson(Map<String, dynamic> json) {
  return _TrackAlbum.fromJson(json);
}

/// @nodoc
mixin _$TrackAlbum {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "cover")
  String? get cover => throw _privateConstructorUsedError;
  @JsonKey(name: "cover_small")
  String? get coverSmall => throw _privateConstructorUsedError;
  @JsonKey(name: "cover_medium")
  String? get coverMedium => throw _privateConstructorUsedError;
  @JsonKey(name: "cover_big")
  String? get coverBig => throw _privateConstructorUsedError;
  @JsonKey(name: "cover_xl")
  String? get coverXl => throw _privateConstructorUsedError;
  @JsonKey(name: "md5_image")
  String? get md5Image => throw _privateConstructorUsedError;
  @JsonKey(name: "tracklist")
  String? get tracklist => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrackAlbumCopyWith<TrackAlbum> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrackAlbumCopyWith<$Res> {
  factory $TrackAlbumCopyWith(
          TrackAlbum value, $Res Function(TrackAlbum) then) =
      _$TrackAlbumCopyWithImpl<$Res, TrackAlbum>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "cover") String? cover,
      @JsonKey(name: "cover_small") String? coverSmall,
      @JsonKey(name: "cover_medium") String? coverMedium,
      @JsonKey(name: "cover_big") String? coverBig,
      @JsonKey(name: "cover_xl") String? coverXl,
      @JsonKey(name: "md5_image") String? md5Image,
      @JsonKey(name: "tracklist") String? tracklist,
      @JsonKey(name: "type") String? type});
}

/// @nodoc
class _$TrackAlbumCopyWithImpl<$Res, $Val extends TrackAlbum>
    implements $TrackAlbumCopyWith<$Res> {
  _$TrackAlbumCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? cover = freezed,
    Object? coverSmall = freezed,
    Object? coverMedium = freezed,
    Object? coverBig = freezed,
    Object? coverXl = freezed,
    Object? md5Image = freezed,
    Object? tracklist = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      cover: freezed == cover
          ? _value.cover
          : cover // ignore: cast_nullable_to_non_nullable
              as String?,
      coverSmall: freezed == coverSmall
          ? _value.coverSmall
          : coverSmall // ignore: cast_nullable_to_non_nullable
              as String?,
      coverMedium: freezed == coverMedium
          ? _value.coverMedium
          : coverMedium // ignore: cast_nullable_to_non_nullable
              as String?,
      coverBig: freezed == coverBig
          ? _value.coverBig
          : coverBig // ignore: cast_nullable_to_non_nullable
              as String?,
      coverXl: freezed == coverXl
          ? _value.coverXl
          : coverXl // ignore: cast_nullable_to_non_nullable
              as String?,
      md5Image: freezed == md5Image
          ? _value.md5Image
          : md5Image // ignore: cast_nullable_to_non_nullable
              as String?,
      tracklist: freezed == tracklist
          ? _value.tracklist
          : tracklist // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TrackAlbumCopyWith<$Res>
    implements $TrackAlbumCopyWith<$Res> {
  factory _$$_TrackAlbumCopyWith(
          _$_TrackAlbum value, $Res Function(_$_TrackAlbum) then) =
      __$$_TrackAlbumCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "cover") String? cover,
      @JsonKey(name: "cover_small") String? coverSmall,
      @JsonKey(name: "cover_medium") String? coverMedium,
      @JsonKey(name: "cover_big") String? coverBig,
      @JsonKey(name: "cover_xl") String? coverXl,
      @JsonKey(name: "md5_image") String? md5Image,
      @JsonKey(name: "tracklist") String? tracklist,
      @JsonKey(name: "type") String? type});
}

/// @nodoc
class __$$_TrackAlbumCopyWithImpl<$Res>
    extends _$TrackAlbumCopyWithImpl<$Res, _$_TrackAlbum>
    implements _$$_TrackAlbumCopyWith<$Res> {
  __$$_TrackAlbumCopyWithImpl(
      _$_TrackAlbum _value, $Res Function(_$_TrackAlbum) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? cover = freezed,
    Object? coverSmall = freezed,
    Object? coverMedium = freezed,
    Object? coverBig = freezed,
    Object? coverXl = freezed,
    Object? md5Image = freezed,
    Object? tracklist = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_TrackAlbum(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      cover: freezed == cover
          ? _value.cover
          : cover // ignore: cast_nullable_to_non_nullable
              as String?,
      coverSmall: freezed == coverSmall
          ? _value.coverSmall
          : coverSmall // ignore: cast_nullable_to_non_nullable
              as String?,
      coverMedium: freezed == coverMedium
          ? _value.coverMedium
          : coverMedium // ignore: cast_nullable_to_non_nullable
              as String?,
      coverBig: freezed == coverBig
          ? _value.coverBig
          : coverBig // ignore: cast_nullable_to_non_nullable
              as String?,
      coverXl: freezed == coverXl
          ? _value.coverXl
          : coverXl // ignore: cast_nullable_to_non_nullable
              as String?,
      md5Image: freezed == md5Image
          ? _value.md5Image
          : md5Image // ignore: cast_nullable_to_non_nullable
              as String?,
      tracklist: freezed == tracklist
          ? _value.tracklist
          : tracklist // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TrackAlbum implements _TrackAlbum {
  const _$_TrackAlbum(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "title") this.title,
      @JsonKey(name: "cover") this.cover,
      @JsonKey(name: "cover_small") this.coverSmall,
      @JsonKey(name: "cover_medium") this.coverMedium,
      @JsonKey(name: "cover_big") this.coverBig,
      @JsonKey(name: "cover_xl") this.coverXl,
      @JsonKey(name: "md5_image") this.md5Image,
      @JsonKey(name: "tracklist") this.tracklist,
      @JsonKey(name: "type") this.type});

  factory _$_TrackAlbum.fromJson(Map<String, dynamic> json) =>
      _$$_TrackAlbumFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "cover")
  final String? cover;
  @override
  @JsonKey(name: "cover_small")
  final String? coverSmall;
  @override
  @JsonKey(name: "cover_medium")
  final String? coverMedium;
  @override
  @JsonKey(name: "cover_big")
  final String? coverBig;
  @override
  @JsonKey(name: "cover_xl")
  final String? coverXl;
  @override
  @JsonKey(name: "md5_image")
  final String? md5Image;
  @override
  @JsonKey(name: "tracklist")
  final String? tracklist;
  @override
  @JsonKey(name: "type")
  final String? type;

  @override
  String toString() {
    return 'TrackAlbum(id: $id, title: $title, cover: $cover, coverSmall: $coverSmall, coverMedium: $coverMedium, coverBig: $coverBig, coverXl: $coverXl, md5Image: $md5Image, tracklist: $tracklist, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TrackAlbum &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.cover, cover) || other.cover == cover) &&
            (identical(other.coverSmall, coverSmall) ||
                other.coverSmall == coverSmall) &&
            (identical(other.coverMedium, coverMedium) ||
                other.coverMedium == coverMedium) &&
            (identical(other.coverBig, coverBig) ||
                other.coverBig == coverBig) &&
            (identical(other.coverXl, coverXl) || other.coverXl == coverXl) &&
            (identical(other.md5Image, md5Image) ||
                other.md5Image == md5Image) &&
            (identical(other.tracklist, tracklist) ||
                other.tracklist == tracklist) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, cover, coverSmall,
      coverMedium, coverBig, coverXl, md5Image, tracklist, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TrackAlbumCopyWith<_$_TrackAlbum> get copyWith =>
      __$$_TrackAlbumCopyWithImpl<_$_TrackAlbum>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TrackAlbumToJson(
      this,
    );
  }
}

abstract class _TrackAlbum implements TrackAlbum {
  const factory _TrackAlbum(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "title") final String? title,
      @JsonKey(name: "cover") final String? cover,
      @JsonKey(name: "cover_small") final String? coverSmall,
      @JsonKey(name: "cover_medium") final String? coverMedium,
      @JsonKey(name: "cover_big") final String? coverBig,
      @JsonKey(name: "cover_xl") final String? coverXl,
      @JsonKey(name: "md5_image") final String? md5Image,
      @JsonKey(name: "tracklist") final String? tracklist,
      @JsonKey(name: "type") final String? type}) = _$_TrackAlbum;

  factory _TrackAlbum.fromJson(Map<String, dynamic> json) =
      _$_TrackAlbum.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "cover")
  String? get cover;
  @override
  @JsonKey(name: "cover_small")
  String? get coverSmall;
  @override
  @JsonKey(name: "cover_medium")
  String? get coverMedium;
  @override
  @JsonKey(name: "cover_big")
  String? get coverBig;
  @override
  @JsonKey(name: "cover_xl")
  String? get coverXl;
  @override
  @JsonKey(name: "md5_image")
  String? get md5Image;
  @override
  @JsonKey(name: "tracklist")
  String? get tracklist;
  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$_TrackAlbumCopyWith<_$_TrackAlbum> get copyWith =>
      throw _privateConstructorUsedError;
}

TrackArtist _$TrackArtistFromJson(Map<String, dynamic> json) {
  return _TrackArtist.fromJson(json);
}

/// @nodoc
mixin _$TrackArtist {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "tracklist")
  String? get tracklist => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrackArtistCopyWith<TrackArtist> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrackArtistCopyWith<$Res> {
  factory $TrackArtistCopyWith(
          TrackArtist value, $Res Function(TrackArtist) then) =
      _$TrackArtistCopyWithImpl<$Res, TrackArtist>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "tracklist") String? tracklist,
      @JsonKey(name: "type") String? type});
}

/// @nodoc
class _$TrackArtistCopyWithImpl<$Res, $Val extends TrackArtist>
    implements $TrackArtistCopyWith<$Res> {
  _$TrackArtistCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? tracklist = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      tracklist: freezed == tracklist
          ? _value.tracklist
          : tracklist // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TrackArtistCopyWith<$Res>
    implements $TrackArtistCopyWith<$Res> {
  factory _$$_TrackArtistCopyWith(
          _$_TrackArtist value, $Res Function(_$_TrackArtist) then) =
      __$$_TrackArtistCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "tracklist") String? tracklist,
      @JsonKey(name: "type") String? type});
}

/// @nodoc
class __$$_TrackArtistCopyWithImpl<$Res>
    extends _$TrackArtistCopyWithImpl<$Res, _$_TrackArtist>
    implements _$$_TrackArtistCopyWith<$Res> {
  __$$_TrackArtistCopyWithImpl(
      _$_TrackArtist _value, $Res Function(_$_TrackArtist) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? tracklist = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_TrackArtist(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      tracklist: freezed == tracklist
          ? _value.tracklist
          : tracklist // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TrackArtist implements _TrackArtist {
  const _$_TrackArtist(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "tracklist") this.tracklist,
      @JsonKey(name: "type") this.type});

  factory _$_TrackArtist.fromJson(Map<String, dynamic> json) =>
      _$$_TrackArtistFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "tracklist")
  final String? tracklist;
  @override
  @JsonKey(name: "type")
  final String? type;

  @override
  String toString() {
    return 'TrackArtist(id: $id, name: $name, tracklist: $tracklist, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TrackArtist &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.tracklist, tracklist) ||
                other.tracklist == tracklist) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, tracklist, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TrackArtistCopyWith<_$_TrackArtist> get copyWith =>
      __$$_TrackArtistCopyWithImpl<_$_TrackArtist>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TrackArtistToJson(
      this,
    );
  }
}

abstract class _TrackArtist implements TrackArtist {
  const factory _TrackArtist(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "tracklist") final String? tracklist,
      @JsonKey(name: "type") final String? type}) = _$_TrackArtist;

  factory _TrackArtist.fromJson(Map<String, dynamic> json) =
      _$_TrackArtist.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "tracklist")
  String? get tracklist;
  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$_TrackArtistCopyWith<_$_TrackArtist> get copyWith =>
      throw _privateConstructorUsedError;
}
