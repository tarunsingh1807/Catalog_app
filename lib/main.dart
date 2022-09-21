import 'package:flutter/material.dart';

void main(){
  runApp(Flutter_app());
}

class Flutter_app extends StatelessWidget {
  const Flutter_app({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
          child: Text("This is flutter application data"),
            ),
        ),
      ),
    );
  }
}