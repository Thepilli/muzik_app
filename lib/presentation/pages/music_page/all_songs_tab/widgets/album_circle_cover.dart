import 'package:flutter/material.dart';
import 'package:muzik_app_codeforany/core/themes/app_theme.dart';

class AlbumCoverCircle extends StatelessWidget {
  final String image;
  const AlbumCoverCircle({
    super.key,
    required this.image,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 60,
      width: 60,
      child: Stack(
        alignment: Alignment.center,
        children: [
          ClipOval(child: Image.asset(image)),
          Container(
            height: 15,
            decoration: const BoxDecoration(shape: BoxShape.circle, color: AppColors.scaffoldDark),
          )
        ],
      ),
    );
  }
}
