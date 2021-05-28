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
    SizeConfig().init(context);
    return FancyCursor(
      trailDelay: Duration(milliseconds: 450),
      delay: Duration(milliseconds: 50),
      customCursor: Image.asset('img/cursor.png'),
      trailCurve: Curves.linearToEaseOut,
      trailCustomCursor: Image.asset('img/trailcursor.png'),
      child: Scaffold(
        backgroundColor: primaryBlue,
        body: Container(
          padding: EdgeInsets.only(bottom: SizeConfig.blockVertical * 7),
          decoration:
              BoxDecoration(border: Border.all(color: white, width: 10.0)),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Header(),
              Spacer(),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(
                    image: AssetImage('img/design.png'),
                    width: SizeConfig.blockHorizontal * 25.8,
                  ),
                  SizedBox(width: SizeConfig.blockHorizontal * 1.71),
                  Image(
                    image: AssetImage('img/and.png'),
                    width: SizeConfig.blockHorizontal * 6.65,
                  ),
                  SizedBox(width: SizeConfig.blockHorizontal * 1.71),
                  Image(
                    image: AssetImage('img/develop.png'),
                    width: SizeConfig.blockHorizontal * 46,
                  ),
                ],
              ),
              Spacer(),
            ],
          ),
        ),
      ),
    );
  }
}
