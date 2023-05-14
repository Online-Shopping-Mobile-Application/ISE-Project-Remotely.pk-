import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1203;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Opacity(
        // viewitemdyz (55:1863)
        opacity: 0.9,
        child: Container(
          width: double.infinity,
          height: 1128*fem,
          decoration: BoxDecoration (
            color: Color(0xe5ffffff),
          ),
          child: Stack(
            children: [
              Positioned(
                // rectangle238Qx (55:1864)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 414*fem,
                    height: 1128*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle25dcc (55:2166)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 414*fem,
                    height: 421*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xfff4f5f7),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // vuesaxlineararrowleftTrY (74:801)
                left: 24*fem,
                top: 31*fem,
                child: Align(
                  child: SizedBox(
                    width: 24*fem,
                    height: 24*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Image.asset(
                        'assets/screens/images/vuesax-linear-arrow-left-zEc.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // vuesaxlineararrowleftkqe (134:4443)
                left: 24*fem,
                top: 31*fem,
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
              Positioned(
                // rectangle26V2Y (55:2168)
                left: 107*fem,
                top: 291*fem,
                child: ImageFiltered(
                  imageFilter: ImageFilter.blur (
                    sigmaX: 30*fem,
                    sigmaY: 30*fem,
                  ),
                  child: Align(
                    child: SizedBox(
                      width: 170*fem,
                      height: 83*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          color: Color(0x26333333),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // cartZ2Q (55:1983)
                left: 348*fem,
                top: 22*fem,
                child: Align(
                  child: SizedBox(
                    width: 42*fem,
                    height: 42*fem,
                    child: Image.asset(
                      'assets/screens/images/cart-L7a.png',
                      width: 42*fem,
                      height: 42*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // image9U9N (55:2167)
                left: 111*fem,
                top: 60*fem,
                child: Align(
                  child: SizedBox(
                    width: 161*fem,
                    height: 308*fem,
                    child: Image.asset(
                      'assets/screens/images/image-9-fkL.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                // textPn8 (55:2169)
                left: 24*fem,
                top: 445*fem,
                child: Container(
                  width: 249*fem,
                  height: 101*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // hughlanergonomicadjustableoffi (55:2170)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                        constraints: BoxConstraints (
                          maxWidth: 227*fem,
                        ),
                        child: Text(
                          'Hughlan Ergonomic Adjustable Office Chair',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 21*ffem,
                            fontWeight: FontWeight.w900,
                            height: 1.2175*ffem/fem,
                            color: Color(0xff040b14),
                          ),
                        ),
                      ),
                      Container(
                        // info12p (55:2171)
                        width: double.infinity,
                        height: 15*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              // hughlanworkspaces8t8 (55:2172)
                              'Hughlan Workspaces',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2175*ffem/fem,
                                color: Color(0xffa6a798),
                              ),
                            ),
                            SizedBox(
                              width: 8*fem,
                            ),
                            Container(
                              // ellipse1416 (55:2173)
                              width: 3*fem,
                              height: 3*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(1.5*fem),
                                color: Color(0xffa6a798),
                              ),
                            ),
                            SizedBox(
                              width: 8*fem,
                            ),
                            Container(
                              // frame3NnU (55:2174)
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // 6iU (55:2175)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    child: Text(
                                      '4.8',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2175*ffem/fem,
                                        color: Color(0xff1b3d2f),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // starRVr (55:2176)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                    width: 10*fem,
                                    height: 9.5*fem,
                                    child: Image.asset(
                                      'assets/screens/images/star-7hJ.png',
                                      width: 10*fem,
                                      height: 9.5*fem,
                                    ),
                                  ),
                                  Container(
                                    // starwUC (76:858)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                    width: 10*fem,
                                    height: 9.5*fem,
                                    child: Image.asset(
                                      'assets/screens/images/star-Tb6.png',
                                      width: 10*fem,
                                      height: 9.5*fem,
                                    ),
                                  ),
                                  Container(
                                    // starfQC (76:862)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                    width: 10*fem,
                                    height: 9.5*fem,
                                    child: Image.asset(
                                      'assets/screens/images/star-mbe.png',
                                      width: 10*fem,
                                      height: 9.5*fem,
                                    ),
                                  ),
                                  Container(
                                    // starC9E (76:866)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                    width: 10*fem,
                                    height: 9.5*fem,
                                    child: Image.asset(
                                      'assets/screens/images/star-wLU.png',
                                      width: 10*fem,
                                      height: 9.5*fem,
                                    ),
                                  ),
                                  Container(
                                    // stariNU (76:870)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                    width: 10*fem,
                                    height: 9.5*fem,
                                    child: Image.asset(
                                      'assets/screens/images/star-ckg.png',
                                      width: 10*fem,
                                      height: 9.5*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // chairaltS3a (70:715)
                left: 323*fem,
                top: 130*fem,
                child: Container(
                  width: 67*fem,
                  height: 207*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // chairaltka4 (68:709)
                        width: double.infinity,
                        height: 65*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffba5c3d)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8*fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle30GoJ (68:711)
                              left: 4*fem,
                              top: 4*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 59*fem,
                                  height: 57*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(8*fem),
                                      color: Color(0xffececde),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // image20aoz (70:717)
                              left: 19*fem,
                              top: 6*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 28.32*fem,
                                  height: 54*fem,
                                  child: Image.asset(
                                    'assets/screens/images/image-20-5ZA.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 6*fem,
                      ),
                      Container(
                        // chairaltHTW (68:704)
                        width: double.infinity,
                        height: 65*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8*fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle30owe (68:702)
                              left: 4*fem,
                              top: 4*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 59*fem,
                                  height: 57*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(8*fem),
                                      color: Color(0xffececde),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle31uUt (68:703)
                              left: 4*fem,
                              top: 4*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 59*fem,
                                  height: 57*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(8*fem),
                                    child: Image.asset(
                                      'assets/screens/images/rectangle-31-qPn.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 6*fem,
                      ),
                      Container(
                        // chairaltbsW (68:705)
                        width: double.infinity,
                        height: 65*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8*fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle30jTv (68:707)
                              left: 4*fem,
                              top: 4*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 59*fem,
                                  height: 57*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(8*fem),
                                      color: Color(0xffececde),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle31SNL (68:708)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 67*fem,
                                  height: 65*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(8*fem),
                                    child: Image.asset(
                                      'assets/screens/images/rectangle-31-XYk.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // frame14YwA (71:721)
                left: 188*fem,
                top: 388*fem,
                child: Align(
                  child: SizedBox(
                    width: 38*fem,
                    height: 8*fem,
                    child: Image.asset(
                      'assets/screens/images/frame-14-1ax.png',
                      width: 38*fem,
                      height: 8*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // hughlanergonomicchairadoptsane (72:722)
                left: 23*fem,
                top: 551*fem,
                child: Align(
                  child: SizedBox(
                    width: 365*fem,
                    height: 98*fem,
                    child: Text(
                      'Hughlan ergonomic chair adopts an ergonomic design.This ergonomic desk chair can help you ease fatigue, reduce occupational disesase and let you develop good sitting posture habits',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w100,
                        height: 1.2175*ffem/fem,
                        fontStyle: FontStyle.italic,
                        color: Color(0xff040b14),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // frame16UyE (74:787)
                left: 24*fem,
                top: 671*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 90*fem),
                  width: 1179*fem,
                  height: 202*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // workspacesitemcanbeusednDE (74:778)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                        child: Text(
                          'WORKSPACES ITEM CAN BE USED',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w900,
                            height: 1.2175*ffem/fem,
                            color: Color(0xff040b14),
                          ),
                        ),
                      ),
                      Container(
                        // workspacesHQt (76:1038)
                        width: double.infinity,
                        height: 81*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // category27a (76:1039)
                              width: 219*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle13yHi (I76:1039;76:980)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 219*fem,
                                        height: 72.11*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(8*fem),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // frame6HpC (I76:1039;76:981)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 14*fem, 8*fem),
                                      width: 219*fem,
                                      height: 81*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xfff4f5f7),
                                        borderRadius: BorderRadius.circular(8*fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // image13zic (I76:1039;76:982)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                            width: 68*fem,
                                            height: 65*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(8*fem),
                                              child: Image.asset(
                                                'assets/screens/images/image-13-mng.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // textKVz (I76:1039;76:983)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // developer3wn (I76:1039;76:984)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                  child: Text(
                                                    'Developer',
                                                    style: SafeGoogleFont (
                                                      'Montserrat',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w100,
                                                      height: 1.2175*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // suggesteditemsxor (I76:1039;76:985)
                                                  '21 suggested items',
                                                  style: SafeGoogleFont (
                                                    'Montserrat',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2175*ffem/fem,
                                                    color: Color(0xffa6a798),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 21*fem,
                            ),
                            Container(
                              // categorysfv (76:1042)
                              width: 219*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle13pr4 (I76:1042;76:980)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 219*fem,
                                        height: 72.11*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(8*fem),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // frame6jTE (I76:1042;76:981)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 14*fem, 8*fem),
                                      width: 219*fem,
                                      height: 81*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xfff4f5f7),
                                        borderRadius: BorderRadius.circular(8*fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // image13qFN (I76:1042;76:982)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                            width: 68*fem,
                                            height: 65*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(8*fem),
                                              child: Image.asset(
                                                'assets/screens/images/image-13-u1J.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // textwJQ (I76:1042;76:983)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // developerH7N (I76:1042;76:984)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                  child: Text(
                                                    'Marketer',
                                                    style: SafeGoogleFont (
                                                      'Montserrat',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w100,
                                                      height: 1.2175*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // suggesteditemsc9e (I76:1042;76:985)
                                                  '19 suggested items',
                                                  style: SafeGoogleFont (
                                                    'Montserrat',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2175*ffem/fem,
                                                    color: Color(0xffa6a798),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 21*fem,
                            ),
                            Container(
                              // category8Nt (76:1043)
                              width: 219*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle135Z2 (I76:1043;76:980)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 219*fem,
                                        height: 72.11*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(8*fem),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // frame6oE8 (I76:1043;76:981)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 14*fem, 8*fem),
                                      width: 219*fem,
                                      height: 81*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xfff4f5f7),
                                        borderRadius: BorderRadius.circular(8*fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // image13H9J (I76:1043;76:982)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                            width: 68*fem,
                                            height: 65*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(8*fem),
                                              child: Image.asset(
                                                'assets/screens/images/image-13-Kax.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // textC1N (I76:1043;76:983)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // developerjX6 (I76:1043;76:984)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                  child: Text(
                                                    'YouTuber',
                                                    style: SafeGoogleFont (
                                                      'Montserrat',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w100,
                                                      height: 1.2175*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // suggesteditemsEye (I76:1043;76:985)
                                                  '15 suggested items',
                                                  style: SafeGoogleFont (
                                                    'Montserrat',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2175*ffem/fem,
                                                    color: Color(0xffa6a798),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 21*fem,
                            ),
                            Container(
                              // categoryZW8 (76:1040)
                              width: 219*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle13v5n (I76:1040;76:980)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 219*fem,
                                        height: 72.11*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(8*fem),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // frame62ec (I76:1040;76:981)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 14*fem, 8*fem),
                                      width: 219*fem,
                                      height: 81*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xfff4f5f7),
                                        borderRadius: BorderRadius.circular(8*fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // image13Ktc (I76:1040;76:982)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                            width: 68*fem,
                                            height: 65*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(8*fem),
                                              child: Image.asset(
                                                'assets/screens/images/image-13-X2x.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // textFGU (I76:1040;76:983)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // developerBvp (I76:1040;76:984)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                  child: Text(
                                                    'Photographer',
                                                    style: SafeGoogleFont (
                                                      'Montserrat',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w100,
                                                      height: 1.2175*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // suggesteditemsWTJ (I76:1040;76:985)
                                                  '12 suggested items',
                                                  style: SafeGoogleFont (
                                                    'Montserrat',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2175*ffem/fem,
                                                    color: Color(0xffa6a798),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 21*fem,
                            ),
                            Container(
                              // categoryS64 (76:1041)
                              width: 219*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle13bDr (I76:1041;76:980)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 219*fem,
                                        height: 72.11*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(8*fem),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // frame6uVS (I76:1041;76:981)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 18*fem, 8*fem),
                                      width: 219*fem,
                                      height: 81*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xfff4f5f7),
                                        borderRadius: BorderRadius.circular(8*fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // image131YU (I76:1041;76:982)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                            width: 68*fem,
                                            height: 65*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(8*fem),
                                              child: Image.asset(
                                                'assets/screens/images/image-13-qNQ.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // text8NC (I76:1041;76:983)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // developerfsv (I76:1041;76:984)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                  child: Text(
                                                    'Creative',
                                                    style: SafeGoogleFont (
                                                      'Montserrat',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w100,
                                                      height: 1.2175*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // suggesteditemsnSk (I76:1041;76:985)
                                                  '8 suggested items',
                                                  style: SafeGoogleFont (
                                                    'Montserrat',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2175*ffem/fem,
                                                    color: Color(0xffa6a798),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // frame15Wde (72:736)
                left: 317*fem,
                top: 445*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(17*fem, 17*fem, 17*fem, 17*fem),
                  width: 79*fem,
                  height: 78*fem,
                  decoration: BoxDecoration (
                    color: Color(0xfff5faf8),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // ose (72:735)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                        child: Text(
                          '\$113',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 21*ffem,
                            fontWeight: FontWeight.w900,
                            height: 1.2175*ffem/fem,
                            color: Color(0xff1b3d2f),
                          ),
                        ),
                      ),
                      Text(
                        // offvhN (74:827)
                        '7% off',
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2175*ffem/fem,
                          color: Color(0xff1b3d2f),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // newssW (76:878)
                left: 24*fem,
                top: 808*fem,
                child: Container(
                  width: 553*fem,
                  height: 228*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // relateditem1D2 (76:1366)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                        child: Text(
                          'RELATED ITEM',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w900,
                            height: 1.2175*ffem/fem,
                            color: Color(0xff040b14),
                          ),
                        ),
                      ),
                      Container(
                        // itemslisst82k (76:880)
                        width: double.infinity,
                        height: 197*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // itemsW8 (76:881)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 0*fem, 12*fem),
                              width: 174*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffddddda)),
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Container(
                                // contentyp4 (76:882)
                                width: double.infinity,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // imagejoE (76:883)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                      padding: EdgeInsets.fromLTRB(33.59*fem, 2*fem, 4.5*fem, 2*fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xfff4f5f7),
                                        borderRadius: BorderRadius.circular(8*fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // image14q5a (76:885)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.91*fem, 0*fem),
                                            width: 81*fem,
                                            height: 82*fem,
                                            child: Image.asset(
                                              'assets/screens/images/image-14-ivc.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            // wishlist9rx (76:886)
                                            margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
                                            width: 36*fem,
                                            height: 32*fem,
                                            child: Image.asset(
                                              'assets/screens/images/wishlist-TX6.png',
                                              width: 36*fem,
                                              height: 32*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // iteminfos2G (76:892)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // infoRJg (76:893)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // burbunofficechair9kU (76:894)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                  child: Text(
                                                    'Burbun Office Chair',
                                                    style: SafeGoogleFont (
                                                      'Montserrat',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.2175*ffem/fem,
                                                      color: Color(0xff040b14),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // infosAg (76:895)
                                                  height: 15*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // orccofficeappQwJ (76:896)
                                                        'Orcc Office App.',
                                                        style: SafeGoogleFont (
                                                          'Montserrat',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.2175*ffem/fem,
                                                          color: Color(0xffa6a798),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 8*fem,
                                                      ),
                                                      Container(
                                                        // ellipse1jig (76:897)
                                                        width: 3*fem,
                                                        height: 3*fem,
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(1.5*fem),
                                                          color: Color(0xffa6a798),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 8*fem,
                                                      ),
                                                      Container(
                                                        // frame3fMS (76:898)
                                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                        height: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // 1AQ (76:899)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                              child: Text(
                                                                '4.2',
                                                                style: SafeGoogleFont (
                                                                  'Montserrat',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1.2175*ffem/fem,
                                                                  color: Color(0xff898b7a),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // starjMJ (76:900)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                              width: 10*fem,
                                                              height: 9.5*fem,
                                                              child: Image.asset(
                                                                'assets/screens/images/star-WXz.png',
                                                                width: 10*fem,
                                                                height: 9.5*fem,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // priceFaY (76:904)
                                            width: 117*fem,
                                            child: Text(
                                              '\$301.00',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w100,
                                                height: 1.2175*ffem/fem,
                                                fontStyle: FontStyle.italic,
                                                color: Color(0xffba5c3d),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              // itemN9N (76:937)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 12*fem),
                              width: 174*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffddddda)),
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Container(
                                // contentgA4 (76:938)
                                width: double.infinity,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // image2Up (76:939)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                      padding: EdgeInsets.fromLTRB(35.67*fem, 7*fem, 5.5*fem, 7*fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xfff4f5f7),
                                        borderRadius: BorderRadius.circular(8*fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // image14i6k (76:941)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.98*fem, 0*fem),
                                            width: 65.85*fem,
                                            height: 72*fem,
                                            child: Image.asset(
                                              'assets/screens/images/image-14-gYg.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            // wishlistS2k (76:942)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                                            width: 32*fem,
                                            height: 32*fem,
                                            child: Image.asset(
                                              'assets/screens/images/wishlist-PsE.png',
                                              width: 32*fem,
                                              height: 32*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // iteminfox16 (76:948)
                                      width: 135*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // info6d6 (76:949)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // adjustablechairdN8 (76:950)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                  child: Text(
                                                    'Adjustable Chair',
                                                    style: SafeGoogleFont (
                                                      'Montserrat',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.2175*ffem/fem,
                                                      color: Color(0xff040b14),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // infoLXS (76:951)
                                                  height: 15*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // officehomeVQL (76:952)
                                                        'Office home',
                                                        style: SafeGoogleFont (
                                                          'Montserrat',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.2175*ffem/fem,
                                                          color: Color(0xffa6a798),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 8*fem,
                                                      ),
                                                      Container(
                                                        // ellipse129N (76:953)
                                                        width: 3*fem,
                                                        height: 3*fem,
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(1.5*fem),
                                                          color: Color(0xffa6a798),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 8*fem,
                                                      ),
                                                      Container(
                                                        // frame3kbA (76:954)
                                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                        height: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // VHr (76:955)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                              child: Text(
                                                                '4.5',
                                                                style: SafeGoogleFont (
                                                                  'Montserrat',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1.2175*ffem/fem,
                                                                  color: Color(0xff898b7a),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // star1GC (76:956)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                              width: 10*fem,
                                                              height: 9.5*fem,
                                                              child: Image.asset(
                                                                'assets/screens/images/star-guN.png',
                                                                width: 10*fem,
                                                                height: 9.5*fem,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // priceXEY (76:960)
                                            width: 117*fem,
                                            child: Text(
                                              '\$319.00',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w100,
                                                height: 1.2175*ffem/fem,
                                                fontStyle: FontStyle.italic,
                                                color: Color(0xffba5c3d),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              // itempzL (76:909)
                              padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 6*fem, 12*fem),
                              width: 188*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffddddda)),
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Container(
                                // contentk7J (76:910)
                                width: double.infinity,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // imageHsv (76:911)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 16*fem),
                                      padding: EdgeInsets.fromLTRB(45*fem, 11*fem, 9*fem, 13*fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xfff4f5f7),
                                        borderRadius: BorderRadius.circular(8*fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // image14zXS (76:913)
                                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 18*fem, 0*fem),
                                            width: 60*fem,
                                            height: 60*fem,
                                            child: Image.asset(
                                              'assets/screens/images/image-14-v7S.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            // wishlistueQ (76:914)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                                            width: 32*fem,
                                            height: 32*fem,
                                            child: Image.asset(
                                              'assets/screens/images/wishlist-sUC.png',
                                              width: 32*fem,
                                              height: 32*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // iteminfopmN (76:920)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // infoyeG (76:921)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // markusofficechairWu6 (76:922)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                  child: Text(
                                                    'Markus Office Chair',
                                                    style: SafeGoogleFont (
                                                      'Montserrat',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.2175*ffem/fem,
                                                      color: Color(0xff040b14),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // infoqAg (76:923)
                                                  width: double.infinity,
                                                  height: 15*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // markuselectronicsaPA (76:924)
                                                        'Markus Electronics',
                                                        style: SafeGoogleFont (
                                                          'Montserrat',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.2175*ffem/fem,
                                                          color: Color(0xffa6a798),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 8*fem,
                                                      ),
                                                      Container(
                                                        // ellipse1hTn (76:925)
                                                        width: 3*fem,
                                                        height: 3*fem,
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(1.5*fem),
                                                          color: Color(0xffa6a798),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 8*fem,
                                                      ),
                                                      Container(
                                                        // frame3ETi (76:926)
                                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                        height: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // yAQ (76:927)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                              child: Text(
                                                                '4.8',
                                                                style: SafeGoogleFont (
                                                                  'Montserrat',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1.2175*ffem/fem,
                                                                  color: Color(0xff898b7a),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // starHB6 (76:928)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                              width: 10*fem,
                                                              height: 9.5*fem,
                                                              child: Image.asset(
                                                                'assets/screens/images/star-Hf6.png',
                                                                width: 10*fem,
                                                                height: 9.5*fem,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // priceoQL (76:932)
                                            width: 117*fem,
                                            child: Text(
                                              '\$432.00',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w100,
                                                height: 1.2175*ffem/fem,
                                                fontStyle: FontStyle.italic,
                                                color: Color(0xffba5c3d),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // buttons7fv (76:857)
                left: 0*fem,
                top: 810*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(24*fem, 7*fem, 25*fem, 7*fem),
                  width: 414*fem,
                  height: 86*fem,
                  decoration: BoxDecoration (
                    gradient: LinearGradient (
                      begin: Alignment(0, -1),
                      end: Alignment(0, 1),
                      colors: <Color>[Color(0xbfffffff), Color(0xbfffffff)],
                      stops: <double>[0, 1],
                    ),
                  ),
                  child: Container(
                    // frame17Au6 (74:788)
                    width: double.infinity,
                    height: 60*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // buttonurg (55:2181)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 289*fem,
                              height: 58*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffced55b),
                                borderRadius: BorderRadius.circular(8*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x26ced55b),
                                    offset: Offset(0*fem, 10*fem),
                                    blurRadius: 10*fem,
                                  ),
                                ],
                              ),
                              child: Center(
                                child: Text(
                                  'Add to cart',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2175*ffem/fem,
                                    color: Color(0xff040b14),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // wishlistXt4 (55:2200)
                          padding: EdgeInsets.fromLTRB(18*fem, 19*fem, 18*fem, 17*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(100*fem),
                          ),
                          child: Center(
                            // vuesaxlinearheartTWp (55:2220)
                            child: SizedBox(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/screens/images/vuesax-linear-heart-Fya.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
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