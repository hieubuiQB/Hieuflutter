import 'package:flutter/material.dart';
// import 'package:dulichdhqb/screens/home_screen.dart';
import 'package:dulichdhqb/screens/welcome.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Travel App',
      home: WelomeScreen(),
    );
  }
}
