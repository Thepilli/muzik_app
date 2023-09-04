import 'package:flutter/material.dart';

class MyTextField extends StatelessWidget {
  const MyTextField({
    super.key,
    required this.label,
    this.isObscured = false,
    this.suffixIcon,
    this.prefixIcon,
    this.controller,
  });
  final String label;
  final bool isObscured;
  final Widget? suffixIcon;
  final Widget? prefixIcon;

  final TextEditingController? controller;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: TextFormField(
        controller: controller,
        obscureText: isObscured,
        onTapOutside: (event) {
          FocusManager.instance.primaryFocus?.unfocus();
        },
        decoration: InputDecoration(
            suffixIcon: suffixIcon,
            prefixIcon: prefixIcon,
            labelText: label,
            labelStyle: Theme.of(context).textTheme.titleMedium),
      ),
    );
  }
}
