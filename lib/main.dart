import 'package:flutter/material.dart';
import 'package:flutter_complete_guide/Pages/home_page.dart';
import 'package:flutter_complete_guide/Pages/loginpage.dart';
//import 'package:flutter_complete_guide/Pages/home_page.dart';
//import 'package:flutter_complete_guide/Pages/loginpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(brightness: Brightness.dark),
      routes: {
        "/": (context) => HomePage(),
        "/login": (context) => LoginPage()
      },
    );
  }
}
