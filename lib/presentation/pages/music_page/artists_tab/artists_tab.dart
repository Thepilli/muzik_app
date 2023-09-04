import 'package:flutter/material.dart';
import 'package:muzik_app_codeforany/core/components/app_scaffold.dart';
import 'package:muzik_app_codeforany/models/artist.dart';
import 'package:muzik_app_codeforany/presentation/pages/music_page/artists_tab/widgets/artist_tile.dart';
import 'package:muzik_app_codeforany/repositories/artist_response.dart';

class ArtistsTab extends StatelessWidget {
  const ArtistsTab({super.key});

  @override
  Widget build(BuildContext context) {
    List<Artist> artists = ArtistResponse.response;

    return AppScaffold(
      body: ListView.builder(
        itemCount: artists.length,
        itemBuilder: (BuildContext context, int index) {
          Artist artist = artists[index];
          return ArtistTile(artist: artist);
        },
      ),
    );
  }
}
