import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:firsttry/home_page.dart';
import 'package:firsttry/login_page.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
  

class Splashscreen extends StatelessWidget {
  const Splashscreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(splash: Lottie.asset('assets/cos.json'),
        splashIconSize: 250,
        duration: 3000,
        splashTransition: SplashTransition.fadeTransition,
       // pageTransitionType: P.leftToRightWithFade,
        nextScreen: Loginpage(),
        animationDuration: const Duration(seconds: 2),
    );


    }
}
