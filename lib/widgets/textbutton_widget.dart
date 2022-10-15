import 'package:flutter/material.dart';


class TextButtonWidget extends StatelessWidget {
  final String text;
  final void Function()? onTap;
  const TextButtonWidget({Key? key,
    required this.text,
    this.onTap
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Text(
          text,
        style: TextStyle(
          color: Colors.deepPurple,
          fontSize: 15
        ),
      ),
    );
  }
}


