import 'package:fancy_cursor/fancy_cursor.dart';
import 'package:flutter/material.dart';
import 'package:portfolio_web/widgets/header.dart';
import 'package:portfolio_web/shared.dart';

class HeroPage extends StatefulWidget {
  @override
  _HeroPageState createState() => _HeroPageState();
}

class _HeroPageState extends State<HeroPage> {
  @override
  Widget build(BuildContext context) {
    return FancyCursor(
      trailDelay: Duration(milliseconds: 450),
      delay: Duration(milliseconds: 50),
      customCursor: Image.asset('img/cursor.png'),
      trailCurve: Curves.linearToEaseOut,
      trailCustomCursor: Image.asset('img/trailcursor.png'),
      child: Scaffold(
        backgroundColor: primaryBlue,
        body: Container(
          decoration:
              BoxDecoration(border: Border.all(color: white, width: 10.0)),
          padding: EdgeInsets.only(bottom: 40.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Header(),
              SizedBox(height: 160.0),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 100.0),
                //Hero Title
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        height: 90.0,
                        child: Image(image: AssetImage('img/design.png'))),
                    SizedBox(width: 24.0),
                    Container(
                        height: 90.0,
                        child: Image(image: AssetImage('img/and.png'))),
                    SizedBox(width: 24.0),
                    Container(
                        height: 90.0,
                        child: Image(image: AssetImage('img/develop.png'))),
                  ],
                ),
              ),
              Spacer(),
            ],
          ),
        ),
      ),
    );
  }
}
