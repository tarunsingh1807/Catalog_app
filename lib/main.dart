import 'package:flutter/material.dart';
import 'package:flutter_app1/Pages/Homepage.dart';
import 'package:flutter_app1/Pages/LoginPage.dart';

void main(){
  runApp(Flutter_app());
}

class Flutter_app extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      darkTheme: ThemeData(
        brightness: Brightness.dark
      ),
      initialRoute: "/home",
      routes: {
        "/":(context) => Loginpage(),
        "/home" : (context) => Homepage(),
        "/login":(context) => Loginpage(),
      },
    );
  }
}
