import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  final int days = 25;
  final String name = "tuesday";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog_app"),
      ),
        body: Center(
          child: Container(
          child: Text("This is flutter $days application data on $name"),
            ),
        ),
        drawer: Drawer(),
      );
  }
}