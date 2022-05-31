import 'package:firsttry/login_page.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
 

  int day = 30;
  @override
  Widget build(BuildContext context) {

    return Scaffold(
        appBar: AppBar(
          title: Text("HEMLO"),
        ),

        body: Center(
          child: Container(
            child: Text("Hii This is my  11 $day First Application in Flutter"),
          ),
        ),
        drawer: Drawer(),




    );


  }
}
