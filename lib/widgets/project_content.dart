import 'package:flutter/material.dart';
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

class ArioContent extends StatelessWidget {
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
                      child: Text('BRANDING DESIGN',
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
                'ARIO',
                style: bodyBold.copyWith(fontSize: 48.0),
              ),
              SizedBox(height: 24.0),
              //description Project
              Text(
                'Ario is a startup engaged in\nAI and AR technology in Indonesia.',
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
    return //Content
        Container(
      width: 650.0,
      margin: EdgeInsets.symmetric(vertical: 50.0),
      child: Column(
        children: [
          // Desc Project
          Column(
            children: [
              //Title Project
              Text(
                'ABOUT ME',
                style: bodyBold.copyWith(fontSize: 48.0),
              ),
              SizedBox(height: 24.0),
              //description Project
              Text(
                'Download My CV to know more about me',
                style: bodyRegular.copyWith(color: lightBlue2),
              ),
              SizedBox(height: 60.0),
            ],
          ),
          //Image Project
          Container(
            width: 650.0,
            height: 922.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage('img/cv.png'),
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
          SizedBox(height: 80.0),
          //Button View Project
          SizedBox(
            width: 650.0,
            child: YellowButton('DOWNLOAD CV', () async {
              await openUrl('https://github.com/nathdhim');
            }),
          )
        ],
      ),
    );
  }
}