import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:muzik_app_codeforany/core/components/j_box.dart';
import 'package:muzik_app_codeforany/core/themes/app_theme.dart';
import 'package:muzik_app_codeforany/models/artist.dart';
import 'package:muzik_app_codeforany/presentation/pages/music_page/artists_tab/widgets/artist_pop_up_menu.dart';
import 'package:muzik_app_codeforany/presentation/router/app_router.dart';

class ArtistTile extends StatelessWidget {
  const ArtistTile({
    super.key,
    required this.artist,
  });

  final Artist artist;

  @override
  Widget build(BuildContext context) {
    return ListTile(
        onTap: () {
          Navigator.of(context).pushNamed(
            AppRouter.artistDetail,
            arguments: {'artist': artist},
          );
        },
        isThreeLine: true,
        leading: SizedBox(child: Image.asset(artist.cover)),
        title: Text(artist.title, style: Theme.of(context).textTheme.titleMedium),
        subtitle: Row(
          children: [
            Text('${artist.nbAlbums} albums', style: Theme.of(context).textTheme.titleSmall),
            const JBox(width: 30),
            const FaIcon(
              FontAwesomeIcons.solidCircle,
              color: AppColors.txtLightSecondary,
              size: 5,
            ),
            const JBox(width: 30),
            Text('${artist.nbSongs} songs', style: Theme.of(context).textTheme.titleSmall),
          ],
        ),
        trailing: const ArtistPopUpMenu());
  }
}
