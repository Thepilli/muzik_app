import 'package:flutter/material.dart';
import 'package:muzik_app_codeforany/core/constants/icon_path.dart';

class SearchButton extends StatelessWidget {
  const SearchButton({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        print('implement saerch');
      }, //todo add state
      child: Image.asset(IconPath.search),
    );
  }
}
