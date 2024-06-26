
import 'package:flutter/material.dart';
import 'package:flutter_application_login/Screen/sign_up.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
              debugShowCheckedModeBanner: false,
              title: 'LOGIN',
              home:
              SignUp()
              );
  }
  }