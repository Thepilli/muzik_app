import 'package:flutter/material.dart';
import 'package:muzik_app_codeforany/presentation/pages/root_page/widgets/search_button.dart';

class MyAppbar extends StatelessWidget {
  Widget? title;
  String? label;
  final Widget? leading;
  List<Widget>? trailing = const [SearchButton()];
  MyAppbar({
    super.key,
    this.title,
    this.leading,
    this.trailing,
    this.label,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      centerTitle: true,
      elevation: 0,
      backgroundColor: Colors.transparent,
      title: title ?? Text(label!),
      leading: leading,
      actions: trailing,
    );
  }
}
