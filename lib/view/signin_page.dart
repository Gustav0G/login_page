import 'package:flutter/material.dart';
import 'package:login_page/theme/custom_themes.dart';
import 'package:login_page/widgets/login_button_widget.dart';
import 'package:login_page/widgets/signup_button_widget.dart';
import 'package:login_page/widgets/textbutton_widget.dart';
import 'package:login_page/widgets/textfield_widget.dart';

class SignInPage extends StatefulWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  State<SignInPage> createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
  TextEditingController emailController = TextEditingController();
  TextEditingController passWordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              const SizedBox(height: 200),
              const Text(
                "Sign in",
                style: headerTextStyle,
              ),
              const SizedBox(
                height: 65,
              ),
              TextFieldWidget(label: 'E-mail', controller: emailController),
              const SizedBox(
                height: 25,
              ),
              TextFieldWidget(
                label: 'Password',
                obscureText: true,
                suffixIcon: Icons.remove_red_eye,
                controller: passWordController,
              ),
              const SizedBox(
                height: 25,
              ),
              TextButtonWidget(text: 'Forgot Password?', onTap: () {}),
              const SizedBox(
                height: 20,
              ),
              LoginButtonWidget(),
              const SizedBox(
                height: 25,
              ),
              SignUpButtonWidget(text: 'Register Now'),
            ],
          ),
        ),
      ),
    );
  }
}
