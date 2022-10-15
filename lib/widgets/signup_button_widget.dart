
import 'package:flutter/material.dart';

class SignUpButtonWidget extends StatelessWidget {
  final String text;

  const SignUpButtonWidget({
    Key? key,
    required this.text
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
     return InkWell(
      onTap: (){
        Navigator.pushNamed(context, '/signup');
      },
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
