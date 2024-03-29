import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Loginpage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset("assets/img1.png",fit: BoxFit.cover
    ),
          Text("Welcome",
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),),

    SizedBox( height: 20.0

    ),

    Padding(
      padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
      child: Column(
        children: [
          TextFormField(
            decoration: InputDecoration(
              hintText: "Enter Username",
              labelText: "Username",
            ),


          ),
          TextFormField(
            obscureText: true,
            decoration: InputDecoration(

              hintText: "Enter Password",
              labelText: "Password",
            ),
          ),
        ],

      ),
    ),
      ],


      ),


    );

  }
}
