import 'package:flutter/services.dart';
import 'package:muzik_app_codeforany/models/album.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'album_provider.g.dart';

@Riverpod(keepAlive: true)
FutureOr<List<Album>> localAlbum(LocalAlbumRef ref) async {
  final String response = await rootBundle.loadString("assets/album_response.json");
  final List<Album> albums = albumFromJson(response);
  return albums;
}
