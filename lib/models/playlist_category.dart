// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

class PlaylistCategory {
  String image;
  String name;
  int songCount;
  PlaylistCategory({
    required this.image,
    required this.name,
    required this.songCount,
  });

  PlaylistCategory copyWith({
    String? image,
    String? name,
    int? songCount,
  }) {
    return PlaylistCategory(
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

  factory PlaylistCategory.fromMap(Map<String, dynamic> map) {
    return PlaylistCategory(
      image: map['image'] ?? '',
      name: map['name'] ?? '',
      songCount: map['songCount'] ?? 0,
    );
  }

  String toJson() => json.encode(toMap());

  factory PlaylistCategory.fromJson(String source) => PlaylistCategory.fromMap(json.decode(source) as Map<String, dynamic>);

  @override
  String toString() => 'PlaylistCategories(image: $image, name: $name, songCount: $songCount)';

  @override
  bool operator ==(covariant PlaylistCategory other) {
    if (identical(this, other)) return true;

    return other.image == image && other.name == name && other.songCount == songCount;
  }

  @override
  int get hashCode => image.hashCode ^ name.hashCode ^ songCount.hashCode;
}
