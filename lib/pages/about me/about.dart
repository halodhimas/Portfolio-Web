import 'package:fancy_cursor/fancy_cursor.dart';
import 'package:flutter/material.dart';
import 'package:portfolio_web/widgets/header.dart';
import 'package:portfolio_web/shared.dart';
import 'package:portfolio_web/widgets/project_content.dart';

class AboutPage extends StatefulWidget {
  @override
  _AboutPageState createState() => _AboutPageState();
}

ScrollController _controller;

class _AboutPageState extends State<AboutPage> {
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
              Expanded(
                child: Container(
                  width: double.infinity,
                  height: double.infinity,
                  child: ListView(
                    controller: _controller,
                    children: [ViewCV()],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
