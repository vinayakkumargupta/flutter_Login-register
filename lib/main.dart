import 'package:firsttry/home_page.dart';
import 'package:firsttry/login_page.dart';
import 'package:firsttry/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple,
          fontFamily: GoogleFonts.lato().fontFamily,
          primaryTextTheme: GoogleFonts.latoTextTheme()
      ),//For Nav Bar Colour Use primary

      darkTheme: ThemeData(
        brightness: Brightness.dark,// For Theme of Dark And Brightness We can use this theme data code
      ),
      //For page shifting and main page we use routes
      routes: {
        "/":(context) => Splashscreen(),

      },

    );





  }
}

