import 'package:fancy_cursor/fancy_cursor.dart';
import 'package:flutter/material.dart';
import 'package:portfolio_web/widgets/header.dart';
import 'package:portfolio_web/shared.dart';
import 'package:portfolio_web/widgets/project_content.dart';

class ProPage extends StatefulWidget {
  @override
  _ProPageState createState() => _ProPageState();
}

ScrollController _controller;
@override
void initState() {
  _controller = ScrollController();
}

class _ProPageState extends State<ProPage> {
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
                    children: [
                      SizedBox(height: 20.0),
                      YukyContent(),
                      SizedBox(height: 120.0),
                      ArioContent(),
                      SizedBox(height: 120.0),
                      DhimasWebsite(),
                      SizedBox(height: 120.0),
                      BwaContent(),
                      SizedBox(height: 120.0),
                      PinjambukuContent(),
                      SizedBox(height: 120.0),
                      MyShopyContent(),
                      SizedBox(height: 50.0),
                    ],
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
