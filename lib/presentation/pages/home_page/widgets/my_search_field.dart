import 'package:flutter/material.dart';
import 'package:muzik_app_codeforany/core/components/my_text_field.dart';
import 'package:muzik_app_codeforany/core/constants/icon_path.dart';

class SeachField extends StatelessWidget {
  const SeachField({
    super.key,
    required,
  });

  @override
  Widget build(BuildContext context) {
    return MyTextField(
      label: 'Seach Album Songs',
      prefixIcon: Image.asset(IconPath.search),
    );
  }
}
