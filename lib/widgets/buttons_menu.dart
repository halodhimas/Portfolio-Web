import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hovering/hovering.dart';
import 'package:page_transition/page_transition.dart';
import 'package:portfolio_web/pages/about%20me/about.dart';
import 'package:portfolio_web/pages/project/hero.dart';
import 'package:portfolio_web/pages/project/project.dart';
import 'package:portfolio_web/shared.dart';
import 'package:url_launcher/url_launcher.dart';

class HomeButton extends StatelessWidget {
  const HomeButton({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Color getColor(Set<MaterialState> states) {
      const Set<MaterialState> interactiveStates = <MaterialState>{
        MaterialState.pressed,
        MaterialState.hovered,
        MaterialState.focused,
      };
      if (states.any(interactiveStates.contains)) {
        return deepBlue;
      }
      return white;
    }

    return TextButton(
      style: ButtonStyle(
        foregroundColor: MaterialStateProperty.resolveWith(getColor),
      ),
      onPressed: () {
        Navigator.push(context,
            PageTransition(child: HeroPage(), type: PageTransitionType.fade));
      },
      child: const Text(
        'HOME',
        style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
      ),
    );
  }
}

class ProjectButton extends StatelessWidget {
  const ProjectButton({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Color getColor(Set<MaterialState> states) {
      const Set<MaterialState> interactiveStates = <MaterialState>{
        MaterialState.pressed,
        MaterialState.hovered,
        MaterialState.focused,
      };
      if (states.any(interactiveStates.contains)) {
        return deepBlue;
      }
      return white;
    }

    return TextButton(
      style: ButtonStyle(
        foregroundColor: MaterialStateProperty.resolveWith(getColor),
      ),
      onPressed: () {
        Navigator.push(context,
            PageTransition(child: ProPage(), type: PageTransitionType.fade));
      },
      child: const Text(
        'PROJECT',
        style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
      ),
    );
  }
}

class AboutButton extends StatelessWidget {
  const AboutButton({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Color getColor(Set<MaterialState> states) {
      const Set<MaterialState> interactiveStates = <MaterialState>{
        MaterialState.pressed,
        MaterialState.hovered,
        MaterialState.focused,
      };
      if (states.any(interactiveStates.contains)) {
        return deepBlue;
      }
      return white;
    }

    return TextButton(
      style: ButtonStyle(
        foregroundColor: MaterialStateProperty.resolveWith(getColor),
      ),
      onPressed: () {
        Navigator.push(context,
            PageTransition(child: AboutPage(), type: PageTransitionType.fade));
      },
      child: const Text(
        'ABOUT ME',
        style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
      ),
    );
  }
}

//Button URL
class InstaButton extends StatelessWidget {
  final Function _onTap;
  InstaButton(this._onTap);
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: _onTap,
      child: HoverCrossFadeWidget(
          firstChild: Container(
              width: 65.0,
              child: Image(image: AssetImage('img/instagram.png'))),
          secondChild: Container(
              width: 65.0,
              child: Image(image: AssetImage('img/instagram-active.png'))),
          duration: Duration(milliseconds: 100)),
    );
  }
}

class GithubButton extends StatelessWidget {
  final Function _onTap;
  GithubButton(this._onTap);
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: _onTap,
      child: HoverCrossFadeWidget(
          firstChild: Container(
              width: 65.0, child: Image(image: AssetImage('img/github.png'))),
          secondChild: Container(
              width: 65.0,
              child: Image(image: AssetImage('img/github-active.png'))),
          duration: Duration(milliseconds: 100)),
    );
  }
}

class DribbbleButton extends StatelessWidget {
  final Function _onTap;
  DribbbleButton(this._onTap);
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: _onTap,
      child: HoverCrossFadeWidget(
          firstChild: Container(
              width: 65.0, child: Image(image: AssetImage('img/dribbble.png'))),
          secondChild: Container(
              width: 65.0,
              child: Image(image: AssetImage('img/dribbble-active.png'))),
          duration: Duration(milliseconds: 100)),
    );
  }
}

//View Project Button
class YellowButton extends StatelessWidget {
  final String text;
  final Function _onTap;

  YellowButton(this.text, this._onTap);
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: _onTap,
      child: HoverCrossFadeWidget(
          firstChild: Container(
              decoration: BoxDecoration(
                color: yellow,
                borderRadius: BorderRadius.circular(50.0),
                border: Border.all(width: 5.0, color: white),
              ),
              padding: EdgeInsets.symmetric(horizontal: 25.0, vertical: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(text, style: titleBold),
                  SizedBox(width: 12.0),
                  SvgPicture.asset('svg/right-arrow.svg', color: white)
                ],
              )),
          secondChild: Container(
              decoration: BoxDecoration(
                color: Color(0xFFEB9B00),
                borderRadius: BorderRadius.circular(50.0),
                border: Border.all(width: 5.0, color: white),
              ),
              padding: EdgeInsets.symmetric(horizontal: 25.0, vertical: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(text, style: titleBold),
                  SizedBox(width: 12.0),
                  SvgPicture.asset(
                    'svg/right-arrow.svg',
                    color: white,
                  )
                ],
              )),
          duration: Duration(milliseconds: 10)),
    );
  }
}

Future<void> openUrl(String url) async {
  await launch(url);
}
