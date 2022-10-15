import 'package:flutter/material.dart';
import '../theme/custom_themes.dart';

class TextFieldWidget extends StatelessWidget {
  final String label;
  final IconData? suffixIcon;
  final bool obscureText;
  final TextEditingController controller;
  const TextFieldWidget({
    Key? key,
    required this.label,
    this.suffixIcon,
    this.obscureText = false,
    required this.controller,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    bool obscurePassword = true;
    return TextField(
      controller: controller,
      autocorrect: true,
      cursorColor: Colors.deepPurple,
      obscureText: obscureText,
      decoration: InputDecoration(
          border: OutlineInputBorder(),
          label: Text(
            label,
          ),
          labelStyle: prefixTextStyle,
          focusColor: Colors.deepPurple,
          suffixIcon: IconButton(
            icon: Icon(suffixIcon),
            onPressed: () {
              obscurePassword = !obscurePassword;
              print(obscurePassword);
            },
          )),
    );
  }
}
