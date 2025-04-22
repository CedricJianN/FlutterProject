import 'package:flutter/material.dart';
import 'homepage_CJNM.dart';
import 'signup_page.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
      brightness: Brightness.dark,
      primarySwatch: Colors.green,
      appBarTheme: AppBarTheme(
        backgroundColor: Colors.green,
        foregroundColor: Colors.white,
      ),
      textTheme: TextTheme(
        bodyMedium: TextStyle(fontSize: 18, color: Colors.amberAccent),
      ),
    ),
    home: SignUpPage(),
  ));
}
