import 'package:flutter/material.dart';
import 'package:flutter_app1/Homepage.dart';

void main(){
  runApp(Flutter_app());
}

class Flutter_app extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homepage(),
    );
  }
}