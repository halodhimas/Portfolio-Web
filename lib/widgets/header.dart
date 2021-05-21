import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:portfolio_web/shared.dart';
import 'package:portfolio_web/widgets/buttons_menu.dart';

class Header extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.symmetric(horizontal: 120, vertical: 10),
      child: Row(
        children: [
          // Logo
          SvgPicture.asset(
            "assets/svg/logo.svg",
            width: 120.0,
          ),
          SizedBox(width: 220.0),
          // Menu
          Container(
            padding: EdgeInsets.symmetric(horizontal: 35.0, vertical: 10.0),
            decoration: BoxDecoration(
                color: lightBlue,
                borderRadius: BorderRadius.circular(50),
                border: Border.all(width: 2.5, color: deepBlue)),
            child: Row(
              children: [
                HomeButton(),
                SizedBox(
                  width: 40.0,
                ),
                ProjectButton(),
                SizedBox(
                  width: 40.0,
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
                SizedBox(width: 20.0),
                //logo github
                GithubButton(() async {
                  await openUrl('https://github.com/nathdhim');
                }),
                SizedBox(width: 20.0),
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
