import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:portfolio_web/shared.dart';
import 'package:portfolio_web/widgets/buttons_menu.dart';

class Header extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Container(
      width: SizeConfig.screenWidhth,
      padding: EdgeInsets.symmetric(
          horizontal: SizeConfig.blockHorizontal * 8.57,
          vertical: SizeConfig.blockHorizontal * 0.71),
      child: Row(
        children: [
          // Logo
          SvgPicture.asset(
            "assets/svg/logo.svg",
            width: SizeConfig.blockHorizontal * 8.57,
          ),
          SizedBox(width: SizeConfig.blockHorizontal * 15.71),
          // Menu
          Container(
            padding: EdgeInsets.symmetric(
                horizontal: SizeConfig.blockHorizontal * 2.5,
                vertical: SizeConfig.blockHorizontal * 0.71),
            decoration: BoxDecoration(
                color: lightBlue,
                borderRadius: BorderRadius.circular(50),
                border: Border.all(width: 2.5, color: deepBlue)),
            child: Row(
              children: [
                HomeButton(),
                SizedBox(
                  width: SizeConfig.blockHorizontal * 2.86,
                ),
                ProjectButton(),
                SizedBox(
                  width: SizeConfig.blockHorizontal * 2.86,
                ),
                AboutButton(),
              ],
            ),
          ),
          Spacer(),
          // Social Media
          Container(
            padding: EdgeInsets.only(top: 25.0),
            child: Row(
              children: [
                //logo instagram
                InstaButton(() async {
                  await openUrl('https://www.instagram.com/nath.dhim/');
                }),
                SizedBox(width: SizeConfig.blockHorizontal * 1.43),
                //logo github
                GithubButton(() async {
                  await openUrl('https://github.com/nathdhim');
                }),
                SizedBox(width: SizeConfig.blockHorizontal * 1.43),
                //logo dribbble
                DribbbleButton(() async {
                  await openUrl('https://dribbble.com/nathdhim');
                })
              ],
            ),
          )
        ],
      ),
    );
  }
}
