import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:muzik_app_codeforany/core/themes/app_theme.dart';

class ArtistPopUpMenu extends StatelessWidget {
  const ArtistPopUpMenu({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return PopupMenuButton<int>(
        color: AppColors.scaffoldContainer,
        itemBuilder: (context) => [
              const PopupMenuItem(height: 30, value: 1, child: Text('Play')),
              const PopupMenuItem(height: 30, value: 2, child: Text('Play next')),
              const PopupMenuItem(height: 30, value: 3, child: Text('Add to playing queue')),
              const PopupMenuItem(height: 30, value: 4, child: Text('Add to playlist')),
              const PopupMenuItem(height: 30, value: 5, child: Text('Rename')),
              const PopupMenuItem(height: 30, value: 6, child: Text('Tag editor')),
              const PopupMenuItem(height: 30, value: 7, child: Text('Go to artist')),
              const PopupMenuItem(height: 30, value: 8, child: Text('Delete from device')),
              const PopupMenuItem(height: 30, value: 9, child: Text('Share')),
            ],
        icon: const FaIcon(
          FontAwesomeIcons.ellipsisVertical,
          size: 20,
          color: AppColors.txtLight,
        ));
  }
}
