import 'package:flutter/material.dart';
import 'package:portfolio_web/pages//hero.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Hi👋, I'm Dhimas Putra",
      theme: ThemeData(
        fontFamily: 'Poppins',
      ),
      home: HeroPage(),
    );
  }
}
