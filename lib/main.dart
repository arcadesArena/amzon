import 'package:amzon/pages/bottom_bar.dart';
import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';

void main() => runApp(mainApp());

class mainApp extends StatelessWidget {
  const mainApp({Key? key}) : super(key: key);
  static const mcol = Colors.blue;
  static const splashCol = Colors.blue;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: mcol,brightness: Brightness.light,),
      home: AnimatedSplashScreen(
        duration: 2000,
        splashIconSize: 300,
        splash: Image.asset('assets/shop_bags.png',),
        centered: true,
        splashTransition: SplashTransition.fadeTransition,
        backgroundColor: splashCol,
        nextScreen: bottomNavBar(),
      ),
    );
  }
}
