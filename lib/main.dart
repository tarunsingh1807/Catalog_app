import 'package:flutter/material.dart';
import 'package:flutter_app1/Pages/Homepage.dart';
import 'package:flutter_app1/Pages/LoginPage.dart';
import 'package:google_fonts/google_fonts.dart';

void main(){
  runApp(Flutter_app());
}

class Flutter_app extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        fontFamily: GoogleFonts.poppins().fontFamily,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark
      ),
      initialRoute: "/login",
      routes: {
        "/":(context) => LoginPage(),
        "/home" : (context) => Homepage(),
        "/login":(context) => LoginPage(),
      },
    );
  }
}
