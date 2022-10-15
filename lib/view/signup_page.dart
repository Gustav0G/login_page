import 'package:flutter/material.dart';
import 'package:login_page/widgets/register_button_widget.dart';

import '../theme/custom_themes.dart';
import '../widgets/textfield_widget.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({Key? key}) : super(key: key);

  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  TextEditingController confirmPassword = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children:   [
              SizedBox(height: 200),
              Text(
                "Sign up",
                style: headerTextStyle,
              ),
              SizedBox(height: 65,),
              TextFieldWidget(label: 'E-mail',controller: emailController,),
              SizedBox(height: 25,),
              TextFieldWidget(label: 'Password', obscureText: true, suffixIcon: Icons.remove_red_eye,controller: passwordController,),
              SizedBox(height: 25,),
              TextFieldWidget(label: 'Confirm Password', obscureText: true, suffixIcon: Icons.remove_red_eye,controller: confirmPassword,),
              SizedBox(height: 45,),
              RegisterButtonWidget()
            ],
          ),
        ),
      )
    );
  }
}
