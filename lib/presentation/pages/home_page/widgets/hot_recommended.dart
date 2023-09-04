import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:muzik_app_codeforany/core/components/j_box.dart';
import 'package:muzik_app_codeforany/core/constants/urls.dart';
import 'package:muzik_app_codeforany/core/themes/app_theme.dart';
import 'package:muzik_app_codeforany/deezer/deezer_model.dart';
import 'package:muzik_app_codeforany/deezer/deezer_provider.dart';

class HotRecommended extends ConsumerWidget {
  const HotRecommended({
    super.key,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    DeezerModel deezerModel = ref.watch(deezerProvider).deezerModel;

    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
            child: Text('Hot Recommended', style: Theme.of(context).textTheme.headlineSmall),
          ),
          SizedBox(
            height: 210,
            child: ListView.builder(
              itemCount: deezerModel.data!.length,
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) {
                TrackShort trackShort = deezerModel.data![index];
                AlbumShort? albumShort = trackShort.albumShort;
                ArtistShort? artistShort = trackShort.artistShort;

                return Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            border: Border.all(width: 1, color: AppColors.whiteColor), borderRadius: BorderRadius.circular(20)),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: CachedNetworkImage(
                            imageUrl: albumShort!.coverBig == null ? ApiUrls.imageNotFound : albumShort.coverSmall.toString(),
                            errorWidget: (context, url, error) {
                              return const Icon(Icons.error);
                            },
                            height: 140,
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                      const JBox(height: 10),
                      Text(trackShort.title!, maxLines: 1, style: Theme.of(context).textTheme.titleMedium),
                      const JBox(height: 5),
                      Text(trackShort.artistShort!.name!,
                          maxLines: 1, style: Theme.of(context).textTheme.titleSmall?.copyWith(fontSize: 11)),
                    ],
                  ),
                );
              },
            ),
          )
        ],
      ),
    );
  }
}
