import 'package:flutter/material.dart';
import 'package:auth_screen/login.dart';
import 'package:auth_screen/signup.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginScreen(),
    );
  }
}