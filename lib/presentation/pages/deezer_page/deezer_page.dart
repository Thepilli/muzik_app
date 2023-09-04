import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:muzik_app_codeforany/core/components/app_scaffold.dart';
import 'package:muzik_app_codeforany/core/constants/urls.dart';
import 'package:muzik_app_codeforany/deezer/deezer_model.dart';
import 'package:muzik_app_codeforany/deezer/deezer_provider.dart';

class DeezerPage extends ConsumerWidget {
  const DeezerPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    DeezerModel deezerModel = ref.watch(deezerProvider).deezerModel;
    bool isLoading = ref.watch(deezerProvider).isLoading;
    return AppScaffold(
      body: SafeArea(
        child: Column(
          children: [
            isLoading
                ? const Center(child: CircularProgressIndicator())
                : Expanded(
                    child: ListView.builder(
                      itemCount: deezerModel.data!.length,
                      itemBuilder: (BuildContext context, int index) {
                        TrackShort trackShort = deezerModel.data![index];
                        AlbumShort? albumShort = trackShort.albumShort;
                        ArtistShort? artistShort = trackShort.artistShort;
                        return ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: CachedNetworkImage(
                            imageUrl: albumShort!.coverSmall == null ? ApiUrls.imageNotFound : albumShort.coverSmall.toString(),
                            errorWidget: (context, url, error) {
                              return const Icon(Icons.error);
                            },
                            width: 130,
                            height: 130,
                            fit: BoxFit.contain,
                          ),
                        );
                      },
                    ),
                  ),
          ],
        ),
      ),
    );
  }
}
