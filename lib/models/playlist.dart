// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

class Playlist {
  String image;
  String name;
  int songCount;
  Playlist({
    required this.image,
    required this.name,
    required this.songCount,
  });

  Playlist copyWith({
    String? image,
    String? name,
    int? songCount,
  }) {
    return Playlist(
      image: image ?? this.image,
      name: name ?? this.name,
      songCount: songCount ?? this.songCount,
    );
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'image': image,
      'name': name,
      'songCount': songCount,
    };
  }

  factory Playlist.fromMap(Map<String, dynamic> map) {
    return Playlist(
      image: map['image'] ?? '',
      name: map['name'] ?? '',
      songCount: map['songCount'] ?? 0,
    );
  }

  String toJson() => json.encode(toMap());

  factory Playlist.fromJson(String source) => Playlist.fromMap(json.decode(source) as Map<String, dynamic>);

  @override
  String toString() => 'Playlist(image: $image, name: $name, songCount: $songCount)';

  @override
  bool operator ==(covariant Playlist other) {
    if (identical(this, other)) return true;

    return other.image == image && other.name == name && other.songCount == songCount;
  }

  @override
  int get hashCode => image.hashCode ^ name.hashCode ^ songCount.hashCode;
}
