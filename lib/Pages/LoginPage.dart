
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          Image.asset("assets/images/Login.png", fit: BoxFit.cover),
          SizedBox (
            height: 20.0,
          ),
          Text("Welcome Tarun!!",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
          ),
          SizedBox(
            height: 6,
          ),
          Text("Login to your account"),
          SizedBox(
            height: 20.0,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical:32,horizontal:50),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    hintText: "enter username",
                    labelText: "Username",
                  ),
                ),

                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: "enter password",
                    labelText: "Password",
                  ),
                ),
                SizedBox(
                  height: 30.0,
                ),

                ElevatedButton(onPressed: (() {}), 
                style: ElevatedButton.styleFrom(
                  primary: Colors.deepPurple, 
                ),
                child: Text("Login")),
              ],
            ),
          )

        ],
      )
    );
  }
}