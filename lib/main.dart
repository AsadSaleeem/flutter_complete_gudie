import 'package:flutter/material.dart';
import 'package:flutter_complete_guide/Pages/home_page.dart';
import 'package:flutter_complete_guide/Pages/loginpage.dart';
import 'package:google_fonts/google_fonts.dart';

import 'Utils/Routes.dart';
//import 'package:flutter_complete_guide/Pages/home_page.dart';
//import 'package:flutter_complete_guide/Pages/loginpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      darkTheme: ThemeData(brightness: Brightness.dark),
      routes: {
        "/": (context) => LoginPage(),
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.LoginRoute: (context) => LoginPage(),
      },
    );
  }
}
