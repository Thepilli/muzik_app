import 'package:flutter/material.dart';
import 'package:muzik_app_codeforany/core/themes/app_theme.dart';
import 'package:muzik_app_codeforany/models/genre.dart';
import 'package:muzik_app_codeforany/repositories/genre_response.dart';

class GenresTab extends StatelessWidget {
  const GenresTab({super.key});

  @override
  Widget build(BuildContext context) {
    List<Genre> genres = GenreResponse.response;
    return GridView.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2, childAspectRatio: 1.3),
      itemCount: genres.length,
      itemBuilder: (BuildContext context, int index) {
        Genre genre = genres[index];
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                gradient: const RadialGradient(
                  colors: [AppColors.gradient3, AppColors.gradient4],
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(genre.name, style: Theme.of(context).textTheme.headlineMedium),
                  Text('${genre.nbSongs} Songs', style: Theme.of(context).textTheme.titleMedium),
                ],
              )),
        );
      },
    );
  }
}
