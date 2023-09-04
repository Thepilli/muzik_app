import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:muzik_app_codeforany/core/components/app_scaffold.dart';
import 'package:muzik_app_codeforany/models/album.dart';
import 'package:muzik_app_codeforany/presentation/pages/music_page/albums_tab/widgets/album_grid_card.dart';
import 'package:muzik_app_codeforany/providers/album_provider.dart';

class AlbumsTab extends ConsumerWidget {
  const AlbumsTab({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final AsyncValue<List<Album>> albums = ref.watch(localAlbumProvider);
    return AppScaffold(
      body: switch (albums) {
        AsyncData(:final value) => GridView.builder(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2, childAspectRatio: .75),
            itemCount: value.length,
            itemBuilder: (context, index) {
              return AlbumGridCard(album: value[index]);
            },
          ),
        AsyncError() => const Text('Oops, something unexpected happened'),
        _ => const CircularProgressIndicator(),
      },
    );
  }
}
