import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:muzik_app_codeforany/models/album.dart';
import 'package:muzik_app_codeforany/presentation/pages/music_page/albums_tab/widgets/album_pop_up_menu.dart';
import 'package:muzik_app_codeforany/presentation/router/app_router.dart';

class AlbumGridCard extends StatelessWidget {
  const AlbumGridCard({
    super.key,
    required this.album,
  });

  final Album album;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          InkWell(
              onTap: () => Navigator.pushNamed(context, AppRouter.albumDetail, arguments: {'album': album}),
              child: CachedNetworkImage(
                height: 180,
                width: 180,
                imageUrl: album.coverMedium!,
                errorWidget: (context, url, error) {
                  return const Icon(Icons.error);
                },
                fit: BoxFit.cover,
              )),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Flexible(
                  child: Text(album.title!, maxLines: 2, style: Theme.of(context).textTheme.titleMedium?.copyWith(fontSize: 11))),
              const AlbumPopUpMenu(),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                album.artist!.name!,
                maxLines: 1,
              ),
              Text('${album.tracks!.data!.length} Songs',
                  maxLines: 1, style: Theme.of(context).textTheme.titleMedium?.copyWith(fontSize: 11)),
            ],
          ),
        ],
      ),
    );
  }
}
