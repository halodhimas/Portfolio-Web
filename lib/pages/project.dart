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
            children: [
              Header(),
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(0),
                  child: ListView(
                    controller: _controller,
                    children: [
                      SizedBox(height: SizeConfig.blockVertical * 1.43),
                      Content(
                        'img/yuky-1.png',
                        'img/yuky-2.png',
                        'BRANDING & UI DESIGN',
                        'YUKY PLAY',
                        'Yuky is a web-based e-learning \napplication that is fun to play',
                      ),
                      SizedBox(height: SizeConfig.blockVertical * 8.57),
                      Content(
                        'img/ario-1.png',
                        'img/ario-2.png',
                        'BRANDING DESIGN',
                        'ARIO',
                        'Ario is a startup engaged in\nAI and AR technology in Indonesia.',
                      ),
                      SizedBox(height: SizeConfig.blockVertical * 8.57),
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
