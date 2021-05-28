import 'package:flutter/material.dart';
import 'package:hovering/hovering.dart';
import 'package:portfolio_web/widgets/buttons_menu.dart';

import '../shared.dart';

class YukyContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return //Content
        Container(
      padding: EdgeInsets.only(left: 190.0),
      margin: EdgeInsets.symmetric(vertical: 50.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          //Image Project
          Stack(
            children: [
              //Image
              Container(
                width: 513.0,
                height: 365.0,
                decoration: BoxDecoration(
                  border: Border.all(color: white, width: 8.0),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('img/img-1.png'),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(
                        0x3f000000,
                      ),
                      offset: Offset(
                        0,
                        80,
                      ),
                      blurRadius: 60,
                      spreadRadius: -50,
                    ),
                  ],
                ),
              ),
              // Caption
              Positioned(
                  bottom: 0,
                  child: Container(
                    padding: EdgeInsets.symmetric(vertical: 12.0),
                    decoration: BoxDecoration(
                        color: grey1,
                        border: Border.all(color: white, width: 8)),
                    width: 513.0,
                    child: Center(
                      child: Text('BRANDING & UI DESIGN',
                          style: bodyBold.copyWith(color: black)),
                    ),
                  )),
            ],
          ),
          SizedBox(width: 60.0),
          // Desc Project
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              //Title Project
              Text(
                'YUKY PLAY',
                style: bodyBold.copyWith(fontSize: 48.0),
              ),
              SizedBox(height: 24.0),
              //description Project
              Text(
                'Yuky is a web-based e-learning \napplication that is fun to play',
                style: bodyRegular.copyWith(color: lightBlue2),
              ),
              SizedBox(height: 60.0),
              //Button View Project
              YellowButton('VIEW PROJECT', () async {
                await openUrl('https://github.com/nathdhim');
              })
            ],
          )
        ],
      ),
    );
  }
}

class MyShopyContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return //Content
        Container(
      padding: EdgeInsets.only(left: 190.0),
      margin: EdgeInsets.symmetric(vertical: 50.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          //Image Project
          Stack(
            children: [
              //Image
              Container(
                width: 513.0,
                height: 365.0,
                decoration: BoxDecoration(
                  border: Border.all(color: white, width: 8.0),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('img/img-1.png'),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(
                        0x3f000000,
                      ),
                      offset: Offset(
                        0,
                        80,
                      ),
                      blurRadius: 60,
                      spreadRadius: -50,
                    ),
                  ],
                ),
              ),
              // Caption
              Positioned(
                  bottom: 0,
                  child: Container(
                    padding: EdgeInsets.symmetric(vertical: 12.0),
                    decoration: BoxDecoration(
                        color: grey1,
                        border: Border.all(color: white, width: 8)),
                    width: 513.0,
                    child: Center(
                      child: Text('UI DESIGN & DEVELOPMENT',
                          style: bodyBold.copyWith(color: black)),
                    ),
                  )),
            ],
          ),
          SizedBox(width: 60.0),
          // Desc Project
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              //Title Project
              Text(
                'MY SHOPPY',
                style: bodyBold.copyWith(fontSize: 48.0),
              ),
              SizedBox(height: 24.0),
              //description Project
              Text(
                'My Shoppy is an application\nfor managing your online shop',
                style: bodyRegular.copyWith(color: lightBlue2),
              ),
              SizedBox(height: 60.0),
              //Button View Project
              YellowButton('VIEW PROJECT', () async {
                await openUrl('https://github.com/nathdhim');
              })
            ],
          )
        ],
      ),
    );
  }
}

class BwaContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return //Content
        Container(
      padding: EdgeInsets.only(left: 190.0),
      margin: EdgeInsets.symmetric(vertical: 50.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          //Image Project
          Stack(
            children: [
              //Image
              Container(
                width: 513.0,
                height: 365.0,
                decoration: BoxDecoration(
                  border: Border.all(color: white, width: 8.0),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('img/img-1.png'),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(
                        0x3f000000,
                      ),
                      offset: Offset(
                        0,
                        80,
                      ),
                      blurRadius: 60,
                      spreadRadius: -50,
                    ),
                  ],
                ),
              ),
              // Caption
              Positioned(
                  bottom: 0,
                  child: Container(
                    padding: EdgeInsets.symmetric(vertical: 12.0),
                    decoration: BoxDecoration(
                        color: grey1,
                        border: Border.all(color: white, width: 8)),
                    width: 513.0,
                    child: Center(
                      child: Text('UI DESIGN',
                          style: bodyBold.copyWith(color: black)),
                    ),
                  )),
            ],
          ),
          SizedBox(width: 60.0),
          // Desc Project
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              //Title Project
              Text(
                'BWA COURSE',
                style: bodyBold.copyWith(fontSize: 48.0),
              ),
              SizedBox(height: 24.0),
              //description Project
              Text(
                'BWA Course apps is an application where\nyou can find classes about the best IT',
                style: bodyRegular.copyWith(color: lightBlue2),
              ),
              SizedBox(height: 60.0),
              //Button View Project
              YellowButton('VIEW PROJECT', () async {
                await openUrl('https://github.com/nathdhim');
              })
            ],
          )
        ],
      ),
    );
  }
}

class PinjambukuContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return //Content
        Container(
      padding: EdgeInsets.only(left: 190.0),
      margin: EdgeInsets.symmetric(vertical: 50.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          //Image Project
          Stack(
            children: [
              //Image
              Container(
                width: 513.0,
                height: 365.0,
                decoration: BoxDecoration(
                  border: Border.all(color: white, width: 8.0),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('img/img-1.png'),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(
                        0x3f000000,
                      ),
                      offset: Offset(
                        0,
                        80,
                      ),
                      blurRadius: 60,
                      spreadRadius: -50,
                    ),
                  ],
                ),
              ),
              // Caption
              Positioned(
                  bottom: 0,
                  child: Container(
                    padding: EdgeInsets.symmetric(vertical: 12.0),
                    decoration: BoxDecoration(
                        color: grey1,
                        border: Border.all(color: white, width: 8)),
                    width: 513.0,
                    child: Center(
                      child: Text('UI DESIGN',
                          style: bodyBold.copyWith(color: black)),
                    ),
                  )),
            ],
          ),
          SizedBox(width: 60.0),
          // Desc Project
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              //Title Project
              Text(
                'PINJAMBUKU.ID',
                style: bodyBold.copyWith(fontSize: 48.0),
              ),
              SizedBox(height: 24.0),
              //description Project
              Text(
                'is a book lending application you can\nborrow books from the nearest library',
                style: bodyRegular.copyWith(color: lightBlue2),
              ),
              SizedBox(height: 60.0),
              //Button View Project
              YellowButton('VIEW PROJECT', () async {
                await openUrl('https://github.com/nathdhim');
              })
            ],
          )
        ],
      ),
    );
  }
}

class DhimasWebsite extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return //Content
        Container(
      padding: EdgeInsets.only(left: 190.0),
      margin: EdgeInsets.symmetric(vertical: 50.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          //Image Project
          Stack(
            children: [
              //Image
              Container(
                width: 513.0,
                height: 365.0,
                decoration: BoxDecoration(
                  border: Border.all(color: white, width: 8.0),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('img/img-1.png'),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(
                        0x3f000000,
                      ),
                      offset: Offset(
                        0,
                        80,
                      ),
                      blurRadius: 60,
                      spreadRadius: -50,
                    ),
                  ],
                ),
              ),
              // Caption
              Positioned(
                  bottom: 0,
                  child: Container(
                    padding: EdgeInsets.symmetric(vertical: 12.0),
                    decoration: BoxDecoration(
                        color: grey1,
                        border: Border.all(color: white, width: 8)),
                    width: 513.0,
                    child: Center(
                      child: Text('UI DESIGN & DEVELOPMENT',
                          style: bodyBold.copyWith(color: black)),
                    ),
                  )),
            ],
          ),
          SizedBox(width: 60.0),
          // Desc Project
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              //Title Project
              Text(
                'PORTFOLIO WEB',
                style: bodyBold.copyWith(fontSize: 48.0),
              ),
              SizedBox(height: 24.0),
              //description Project
              Text(
                'portfolio website to upload\nmy work and share my profile',
                style: bodyRegular.copyWith(color: lightBlue2),
              ),
              SizedBox(height: 60.0),
              //Button View Project
              YellowButton('VIEW PROJECT', () async {
                await openUrl('https://github.com/nathdhim');
              })
            ],
          )
        ],
      ),
    );
  }
}

//CV
class ViewCV extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return //Content
        Container(
      width: SizeConfig.blockHorizontal * 50,
      margin:
          EdgeInsets.symmetric(horizontal: SizeConfig.blockHorizontal * 3.57),
      child: Column(
        children: [
          // Desc Project
          Column(
            children: [
              SizedBox(height: SizeConfig.blockVertical * 3),
              //Title Project
              Text(
                'ABOUT ME',
                style: bodyBold.copyWith(
                    fontSize: SizeConfig.blockHorizontal * 3.46),
              ),
              SizedBox(height: SizeConfig.blockVertical * 1.5),
              //description Project
              Text(
                'Download My CV to know more about me',
                style: bodyRegular.copyWith(color: lightBlue2),
              ),
              SizedBox(height: SizeConfig.blockVertical * 4.06),
            ],
          ),
          Stack(
            children: [
              Container(
                padding: EdgeInsets.all(0),
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Color(
                        0x3f000000,
                      ),
                      offset: Offset(
                        0,
                        80,
                      ),
                      blurRadius: 60,
                      spreadRadius: -50,
                    ),
                  ],
                ),
                child: Image.asset(
                  'img/cv.png',
                  width: SizeConfig.blockHorizontal * 50,
                ),
              ),
            ],
          ),

          SizedBox(height: SizeConfig.blockVertical * 5.71),
          //Button View Project
          SizedBox(
            width: SizeConfig.blockHorizontal * 50,
            child: YellowButton('DOWNLOAD CV', () async {
              await openUrl(
                  'https://drive.google.com/file/d/1GS1ldA1vAteMiiyrSUUAlxa_Gdj-3xcz/view?usp=sharing');
            }),
          )
        ],
      ),
    );
  }
}

//Project Contents
class Content extends StatelessWidget {
  final String image1;
  final String image2;
  final String caption;
  final String title;
  final String desc;

  Content(this.image1, this.image2, this.caption, this.title, this.desc);
  @override
  Widget build(BuildContext context) {
    return //Content
        Container(
      padding: EdgeInsets.only(left: SizeConfig.blockHorizontal * 13.57),
      margin: EdgeInsets.symmetric(vertical: SizeConfig.blockVertical * 3.57),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          //Image Project
          Stack(
            children: [
              //Image
              Container(
                padding: EdgeInsets.all(0),
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Color(
                        0x3f000000,
                      ),
                      offset: Offset(
                        0,
                        80,
                      ),
                      blurRadius: 60,
                      spreadRadius: -50,
                    ),
                  ],
                ),
                child: HoverCrossFadeWidget(
                    firstChild: Container(
                      width: SizeConfig.blockHorizontal * 36.64,
                      height: SizeConfig.blockVertical * 26.07,
                      decoration: BoxDecoration(
                        border: Border.all(color: white, width: 8.0),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(image1),
                        ),
                      ),
                    ),
                    secondChild: Container(
                      width: SizeConfig.blockHorizontal * 36.64,
                      height: SizeConfig.blockVertical * 26.07,
                      decoration: BoxDecoration(
                        border: Border.all(color: white, width: 8.0),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(image2),
                        ),
                      ),
                    ),
                    duration: Duration(milliseconds: 450)),
              ),
              // Caption
              Positioned(
                  bottom: 0,
                  child: Container(
                    padding: EdgeInsets.symmetric(
                        vertical: SizeConfig.blockVertical * 0.86),
                    decoration: BoxDecoration(
                        color: grey1,
                        border: Border.all(color: white, width: 8)),
                    width: SizeConfig.blockHorizontal * 36.64,
                    child: Center(
                      child:
                          Text(caption, style: bodyBold.copyWith(color: black)),
                    ),
                  )),
            ],
          ),
          SizedBox(width: SizeConfig.blockHorizontal * 4.29),
          // Desc Project
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              //Title Project
              Text(
                title,
                style: bodyBold.copyWith(
                    fontSize: SizeConfig.blockHorizontal * 3.46),
              ),
              SizedBox(height: SizeConfig.blockHorizontal * 1.71),
              //description Project
              Text(
                desc,
                style: bodyRegular.copyWith(color: lightBlue2),
              ),
              SizedBox(height: SizeConfig.blockVertical * 4.29),
              //Button View Project
              YellowButton('VIEW PROJECT', () async {
                await openUrl('https://dribbble.com/nathdhim');
              })
            ],
          )
        ],
      ),
    );
  }
}
