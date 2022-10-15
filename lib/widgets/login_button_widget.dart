import 'package:flutter/material.dart';
import 'package:login_page/theme/custom_themes.dart';

class LoginButtonWidget extends StatelessWidget {
  const LoginButtonWidget({Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: InkWell(
        onTap: (){},
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 150,vertical: 15),
          child: const Text(
            'Login',
            style: buttonTextStyle,
          ),
          decoration: BoxDecoration(
            color: Colors.deepPurple,
            borderRadius: BorderRadius.circular(35)
          ),
        ),
      ),
    );
  }
}
