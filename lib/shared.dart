import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';

TextStyle titleRegular = TextStyle(
    fontSize: SizeConfig.blockHorizontal * 1.32,
    fontWeight: FontWeight.w400,
    color: white);
TextStyle bodyRegular = TextStyle(
    fontSize: SizeConfig.blockHorizontal * 1.75,
    fontWeight: FontWeight.w400,
    color: white);
TextStyle titleBold = TextStyle(
    fontSize: SizeConfig.blockHorizontal * 1.32,
    fontWeight: FontWeight.w700,
    color: white);
TextStyle bodyBold = TextStyle(
    fontSize: SizeConfig.blockHorizontal * 1.75,
    fontWeight: FontWeight.w700,
    color: white);

const grey3 = Color(0xFF9D9D9D);
const grey1 = Color(0xFFEFEFEF);
const primaryBlue = Color(0xFF2D7BF7);
const lightBlue = Color(0xFF57A5FB);
const lightBlue2 = Color(0xFF9DCCFF);
const deepBlue = Color(0xFF1967E3);
const white = Color(0xFFFFFFFF);
const black = Color(0xFF002868);
const yellow = Color(0xFFFFC700);

class SizeConfig {
  static MediaQueryData _mediaQueryData;
  static double screenWidhth;
  static double screenHeight;
  static double blockHorizontal;
  static double blockVertical;
  void init(BuildContext context) {
    _mediaQueryData = MediaQuery.of(context);
    screenWidhth = _mediaQueryData.size.width;
    screenHeight = _mediaQueryData.size.height;
    blockHorizontal = screenWidhth / 100;
    blockVertical = screenHeight / 45;
  }
}
