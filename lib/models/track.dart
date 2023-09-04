// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

class Track {
  final String track;
  final int duration;
  Track({
    required this.track,
    required this.duration,
  });

  Track copyWith({
    String? track,
    int? duration,
  }) {
    return Track(
      track: track ?? this.track,
      duration: duration ?? this.duration,
    );
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'track': track,
      'duration': duration,
    };
  }

  factory Track.fromMap(Map<String, dynamic> map) {
    return Track(
      track: map['track'] ?? '',
      duration: map['duration'] ?? 0,
    );
  }

  String toJson() => json.encode(toMap());

  factory Track.fromJson(String source) => Track.fromMap(json.decode(source) as Map<String, dynamic>);

  @override
  String toString() => 'Track(track: $track, duration: $duration)';

  @override
  bool operator ==(covariant Track other) {
    if (identical(this, other)) return true;

    return other.track == track && other.duration == duration;
  }

  @override
  int get hashCode => track.hashCode ^ duration.hashCode;
}
