import 'dart:html';

// import 'package:flutter/material.dart';

// class Homepage extends StatelessWidget {
//   final int days = 25;
//   final String name = "tuesday";

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Catalog_app"),
//       ),
//         body: Center(
//           child: Container(
//           child: Text("This is flutter $days application data on $name", style: TextStyle(color: Colors.black ,fontSize: 16.0),),
//             ),
//         ),
//         drawer: Drawer(
//           child: ListView(
//             children: const <Widget>[
//               DrawerHeader(
//                 decoration: BoxDecoration(
//                   color: Colors.blue,
//                 ),
//                 child: Text("Tarun Singh",style: TextStyle(color: Colors.white,fontSize: 12.0),
                
//               ),),
//               ListTile(
//                 title: Text("My pofile"),
//                 leading: Icon(Icons.account_circle_sharp),
//               ),
//               ListTile(
//                 title: Text("Settings"),
//                 leading: Icon(Icons.settings),
//               )
//             ],
//           ),
//         ),
//       );
//   }
// }

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Homepage extends StatelessWidget {

  final String day = "Monday";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog_App"),
        
      ),
      body: Material(
        child: Center(
          child: Container(
            child: Text("This is Scaffold Test on $day", style: TextStyle(color: Color.fromARGB(255, 0, 34, 62), fontSize: 22.0),),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        elevation: 10.0,
        child: const Icon(Icons.add),
        onPressed: (){
      }),
      drawer: Drawer(
        child: ListView(
          children: const <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blueAccent,
              ),
              child: Text("Tarun Singh",style: TextStyle(color: Colors.white, fontSize: 18.0),
              ), 
            ),
            ListTile(
              title: Text("My Profile"),
              leading: Icon(Icons.account_circle_sharp, color: Colors.blueGrey,),
            ),
            ListTile(
              title: Text("Contact"),
              leading: Icon(Icons.call, color: Colors.blueGrey),
            ),
            ListTile(
              title: Text("Dashboard"),
              leading: Icon(Icons.dashboard, color: Colors.blueGrey,),
            ),
            ListTile(
              title: Text("Settings"),
              leading: Icon(Icons.settings, color: Colors.blueGrey),
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 0,
        fixedColor: Colors.blueAccent,
        items: const [
          BottomNavigationBarItem(
            label: "Home",
            icon: Icon(Icons.home)),
          BottomNavigationBarItem(
            label: "Profile",
            icon: Icon(Icons.account_circle_sharp)),
          // BottomNavigationBarItem(
          //   label: "Dashboard",
          //   icon: Icon(Icons.dashboard)),
          BottomNavigationBarItem(
            label: "Search",
            icon: Icon(Icons.search)),
        ],
        onTap: (int indexOfItem){},
        ),
    );
  }
}