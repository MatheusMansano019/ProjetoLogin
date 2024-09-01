import 'package:flutter/material.dart';
import 'package:parte_login_oficial/login_screen.dart';
import 'package:parte_login_oficial/singUp_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const LoginScreen(),
        '/login': (context) => const LoginScreen(),
        '/sign_up': (context) => const signUpScreen(),
      },
    );
  }
}
