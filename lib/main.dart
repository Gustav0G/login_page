import 'package:flutter/material.dart';
import 'package:login_page/view/signin_page.dart';
import 'package:login_page/view/signup_page.dart';

void main() {
  runApp(MaterialApp(
    routes: {
      '/signup' : (context) => SignUpPage(),
      '/signin' : (context) => SignInPage(),
    },
    home: SignInPage(),
  ));
}

/*ThemeData(
      colorScheme: const ColorScheme(
          brightness: Brightness.light,
          primary: Colors.yellowAccent,
          onPrimary: Colors.black,
          secondary: Colors.deepOrange,
          onSecondary: Colors.purple,
          error: Colors.red,
          onError: Colors.white,
          background: Colors.blue,
          onBackground: Colors.white,
          surface: Colors.white,
          onSurface: Colors.blue
      )
    ),*/


