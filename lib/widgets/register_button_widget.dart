import 'package:flutter/material.dart';
import 'package:login_page/theme/custom_themes.dart';

class RegisterButtonWidget extends StatelessWidget {
  const RegisterButtonWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){},
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 140,vertical: 15),
        child: const Text(
          'Register',
          style: buttonTextStyle,
        ),
        decoration: BoxDecoration(
          color: Colors.deepPurple,
          borderRadius: BorderRadius.circular(35)
        ),
      ),
    );
  }
}
