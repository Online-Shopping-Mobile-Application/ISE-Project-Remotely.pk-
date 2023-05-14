import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1194;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // productdescription1puW (3302:3939)
        width: double.infinity,
        height: 890*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupsx1d7tc (NJxSVoER9NPWEM9aU5sX1D)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15*fem, 17*fem, 15*fem, 6*fem),
                width: 360*fem,
                height: 333*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff4f5f7),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // vuesaxlineararrowleftanC (3302:4592)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 7*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/screens/images/vuesax-linear-arrow-left-ZkC.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupi92bTLC (NJxSnd5iU4fQ5k6Uwzi92b)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 60*fem, 0*fem),
                      width: 170*fem,
                      height: 308*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // image9MwN (3302:4603)
                            left: 7*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 161*fem,
                                height: 308*fem,
                                child: Image.asset(
                                  'assets/screens/images/image-9-Jcx.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle2656g (3302:4593)
                            left: 0*fem,
                            top: 224*fem,
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
                            // frame14Atp (3302:4645)
                            left: 115*fem,
                            top: 293*fem,
                            child: Align(
                              child: SizedBox(
                                width: 38*fem,
                                height: 8*fem,
                                child: Image.asset(
                                  'assets/screens/images/frame-14-TaG.png',
                                  width: 38*fem,
                                  height: 8*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupjs1hsHS (NJxSxhdFob6zshUTeqJS1h)
                      width: 69*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // cartbjE (3302:4594)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                            width: 26*fem,
                            height: 26*fem,
                            child: Image.asset(
                              'assets/screens/images/cart-1MA.png',
                              width: 26*fem,
                              height: 26*fem,
                            ),
                          ),
                          Container(
                            // chairaltvFi (3302:4631)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 6*fem),
                            width: 67*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // chairaltqtU (3302:4632)
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
                                        // rectangle30ZZa (3302:4634)
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
                                        // image20GTz (3302:4636)
                                        left: 19*fem,
                                        top: 6*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 28.32*fem,
                                            height: 54*fem,
                                            child: Image.asset(
                                              'assets/screens/images/image-20-6G8.png',
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
                                  // chairaltxrc (3302:4637)
                                  width: double.infinity,
                                  height: 65*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle30h3W (3302:4639)
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
                                        // rectangle3114C (3302:4640)
                                        left: 4*fem,
                                        top: 4*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 59*fem,
                                            height: 57*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(8*fem),
                                              child: Image.asset(
                                                'assets/screens/images/rectangle-31-FmJ.png',
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
                                  // chairaltVzx (3302:4641)
                                  width: double.infinity,
                                  height: 65*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle302V6 (3302:4643)
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
                                        // rectangle31LVn (3302:4644)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 67*fem,
                                            height: 65*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(8*fem),
                                              child: Image.asset(
                                                'assets/screens/images/rectangle-31-fUU.png',
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
                          Container(
                            // frame15rU8 (3302:4674)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 2*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(9*fem, 7*fem, 9*fem, 7*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff5faf8),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // mLC (3302:4675)
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
                                  // offGXr (3302:4676)
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // textong (3302:4604)
              left: 14*fem,
              top: 346*fem,
              child: Container(
                width: 267*fem,
                height: 75*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // hughlanergonomicadjustableoffi (3302:4605)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                      constraints: BoxConstraints (
                        maxWidth: 267*fem,
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
                      // infoQ1n (3302:4606)
                      height: 15*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            // hughlanworkspacesjpk (3302:4607)
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
                            // ellipse1SDN (3302:4608)
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
                            // frame3MLL (3302:4609)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // g7i (3302:4610)
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
                                  // starayn (3302:4611)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                  width: 10*fem,
                                  height: 9.5*fem,
                                  child: Image.asset(
                                    'assets/screens/images/star-S3J.png',
                                    width: 10*fem,
                                    height: 9.5*fem,
                                  ),
                                ),
                                Container(
                                  // starJPz (3302:4615)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                  width: 10*fem,
                                  height: 9.5*fem,
                                  child: Image.asset(
                                    'assets/screens/images/star-HnY.png',
                                    width: 10*fem,
                                    height: 9.5*fem,
                                  ),
                                ),
                                Container(
                                  // starE2k (3302:4619)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                  width: 10*fem,
                                  height: 9.5*fem,
                                  child: Image.asset(
                                    'assets/screens/images/star-Pi8.png',
                                    width: 10*fem,
                                    height: 9.5*fem,
                                  ),
                                ),
                                Container(
                                  // star9fW (3302:4623)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                  width: 10*fem,
                                  height: 9.5*fem,
                                  child: Image.asset(
                                    'assets/screens/images/star-nde.png',
                                    width: 10*fem,
                                    height: 9.5*fem,
                                  ),
                                ),
                                Container(
                                  // starsrQ (3302:4627)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  width: 10*fem,
                                  height: 9.5*fem,
                                  child: Image.asset(
                                    'assets/screens/images/star-nYp.png',
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
              // hughlanergonomicchairadoptsane (3302:4649)
              left: 14*fem,
              top: 425*fem,
              child: Align(
                child: SizedBox(
                  width: 344*fem,
                  height: 69*fem,
                  child: Text(
                    'Hughlan ergonomic chair adopts an ergonomic design.This ergonomic desk chair can help you ease fatigue, reduce occupational disesase and let you develop good sitting posture habits',
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 14*ffem,
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
              // autogroupngomC1W (NJxTsFx1s9JkGCwqBAnGoM)
              left: 6*fem,
              top: 524*fem,
              child: Container(
                width: 1188*fem,
                height: 366*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // frame16K68 (3302:4650)
                      left: 9*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 90*fem),
                        width: 1179*fem,
                        height: 202*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // workspacesitemcanbeusedR9A (3302:4652)
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
                              // workspacesXCC (3302:4653)
                              width: double.infinity,
                              height: 81*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // categoryf3W (3302:4654)
                                    width: 219*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle1317N (I3302:4654;76:980)
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
                                          // frame6inU (I3302:4654;76:981)
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
                                                  // image132HN (I3302:4654;76:982)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                  width: 68*fem,
                                                  height: 65*fem,
                                                  child: ClipRRect(
                                                    borderRadius: BorderRadius.circular(8*fem),
                                                    child: Image.asset(
                                                      'assets/screens/images/image-13-xME.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // textYWc (I3302:4654;76:983)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // developer5mS (I3302:4654;76:984)
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
                                                        // suggesteditemsPn8 (I3302:4654;76:985)
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
                                    // category7i8 (3302:4655)
                                    width: 219*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle13sBW (I3302:4655;76:980)
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
                                          // frame6nJU (I3302:4655;76:981)
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
                                                  // image13HFE (I3302:4655;76:982)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                  width: 68*fem,
                                                  height: 65*fem,
                                                  child: ClipRRect(
                                                    borderRadius: BorderRadius.circular(8*fem),
                                                    child: Image.asset(
                                                      'assets/screens/images/image-13-1yJ.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // textbWp (I3302:4655;76:983)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // developervoz (I3302:4655;76:984)
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
                                                        // suggesteditemsdCc (I3302:4655;76:985)
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
                                    // category9Ax (3302:4656)
                                    width: 219*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle13hCU (I3302:4656;76:980)
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
                                          // frame61DA (I3302:4656;76:981)
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
                                                  // image13hbn (I3302:4656;76:982)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                  width: 68*fem,
                                                  height: 65*fem,
                                                  child: ClipRRect(
                                                    borderRadius: BorderRadius.circular(8*fem),
                                                    child: Image.asset(
                                                      'assets/screens/images/image-13-sz8.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // textCoS (I3302:4656;76:983)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // developerLue (I3302:4656;76:984)
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
                                                        // suggesteditemsrd6 (I3302:4656;76:985)
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
                                    // categoryP7E (3302:4657)
                                    width: 219*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle13LYG (I3302:4657;76:980)
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
                                          // frame6eor (I3302:4657;76:981)
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
                                                  // image139Vi (I3302:4657;76:982)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                  width: 68*fem,
                                                  height: 65*fem,
                                                  child: ClipRRect(
                                                    borderRadius: BorderRadius.circular(8*fem),
                                                    child: Image.asset(
                                                      'assets/screens/images/image-13-UL8.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // textU2C (I3302:4657;76:983)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // developerCyn (I3302:4657;76:984)
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
                                                        // suggesteditemsXWG (I3302:4657;76:985)
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
                                    // categoryFhA (3302:4658)
                                    width: 219*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle13oig (I3302:4658;76:980)
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
                                          // frame68kx (I3302:4658;76:981)
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
                                                  // image1337E (I3302:4658;76:982)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                  width: 68*fem,
                                                  height: 65*fem,
                                                  child: ClipRRect(
                                                    borderRadius: BorderRadius.circular(8*fem),
                                                    child: Image.asset(
                                                      'assets/screens/images/image-13-iUQ.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // textASk (I3302:4658;76:983)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // developergfz (I3302:4658;76:984)
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
                                                        // suggesteditemsCuE (I3302:4658;76:985)
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
                      // rectangle32M1S (3302:4766)
                      left: 0*fem,
                      top: 195*fem,
                      child: Align(
                        child: SizedBox(
                          width: 349*fem,
                          height: 74*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              gradient: LinearGradient (
                                begin: Alignment(0, -1),
                                end: Alignment(0, 1),
                                colors: <Color>[Color(0xbfffffff), Color(0xbfffffff)],
                                stops: <double>[0, 1],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // newR1J (3302:4677)
                      left: 9*fem,
                      top: 138*fem,
                      child: Container(
                        width: 553*fem,
                        height: 228*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // relateditemwVS (3302:4679)
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
                              // itemslisstTTn (3302:4680)
                              width: double.infinity,
                              height: 197*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // itemCgG (3302:4681)
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
                                      // contentuqa (3302:4682)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // imageTs6 (3302:4683)
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
                                                  // image14ZfE (3302:4685)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.91*fem, 0*fem),
                                                  width: 81*fem,
                                                  height: 82*fem,
                                                  child: Image.asset(
                                                    'assets/screens/images/image-14-HrG.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                                Container(
                                                  // wishlisttSc (3302:4686)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
                                                  width: 36*fem,
                                                  height: 32*fem,
                                                  child: Image.asset(
                                                    'assets/screens/images/wishlist-Zhi.png',
                                                    width: 36*fem,
                                                    height: 32*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // iteminfoCiC (3302:4692)
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // infoZHr (3302:4693)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                                  width: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // burbunofficechairVBW (3302:4694)
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
                                                        // infoCbi (3302:4695)
                                                        height: 15*fem,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Text(
                                                              // orccofficeappjrY (3302:4696)
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
                                                              // ellipse14tp (3302:4697)
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
                                                              // frame3Pw6 (3302:4698)
                                                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                              height: double.infinity,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // LbS (3302:4699)
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
                                                                    // star4nL (3302:4700)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                                    width: 10*fem,
                                                                    height: 9.5*fem,
                                                                    child: Image.asset(
                                                                      'assets/screens/images/star-y2Y.png',
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
                                                  // pricezR6 (3302:4704)
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
                                    // itemJgg (3302:4709)
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
                                      // content1qz (3302:4710)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // imageATz (3302:4711)
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
                                                  // image144pG (3302:4713)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.98*fem, 0*fem),
                                                  width: 65.85*fem,
                                                  height: 72*fem,
                                                  child: Image.asset(
                                                    'assets/screens/images/image-14-JXJ.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                                Container(
                                                  // wishlistb3W (3302:4714)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                                                  width: 32*fem,
                                                  height: 32*fem,
                                                  child: Image.asset(
                                                    'assets/screens/images/wishlist-3s6.png',
                                                    width: 32*fem,
                                                    height: 32*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // iteminfoVua (3302:4720)
                                            width: 135*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // infoenU (3302:4721)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                                  width: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // adjustablechairC3J (3302:4722)
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
                                                        // info7AG (3302:4723)
                                                        height: 15*fem,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Text(
                                                              // officehomeSTS (3302:4724)
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
                                                              // ellipse1yCU (3302:4725)
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
                                                              // frame35mJ (3302:4726)
                                                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                              height: double.infinity,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // 1ex (3302:4727)
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
                                                                    // star47S (3302:4728)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                                    width: 10*fem,
                                                                    height: 9.5*fem,
                                                                    child: Image.asset(
                                                                      'assets/screens/images/star-Sd6.png',
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
                                                  // priceyVJ (3302:4732)
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
                                    // itemHkt (3302:4737)
                                    padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 6*fem, 12*fem),
                                    width: 188*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffddddda)),
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(8*fem),
                                    ),
                                    child: Container(
                                      // contentoz8 (3302:4738)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // imageMVr (3302:4739)
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
                                                  // image14FbE (3302:4741)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 18*fem, 0*fem),
                                                  width: 60*fem,
                                                  height: 60*fem,
                                                  child: Image.asset(
                                                    'assets/screens/images/image-14-M1r.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                                Container(
                                                  // wishlisty1S (3302:4742)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                                                  width: 32*fem,
                                                  height: 32*fem,
                                                  child: Image.asset(
                                                    'assets/screens/images/wishlist-vsa.png',
                                                    width: 32*fem,
                                                    height: 32*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // iteminfo5qA (3302:4748)
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // info31J (3302:4749)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                                  width: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // markusofficechairmxt (3302:4750)
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
                                                        // infoHgL (3302:4751)
                                                        width: double.infinity,
                                                        height: 15*fem,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Text(
                                                              // markuselectronics39i (3302:4752)
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
                                                              // ellipse1MgC (3302:4753)
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
                                                              // frame367z (3302:4754)
                                                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                              height: double.infinity,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // ddi (3302:4755)
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
                                                                    // star9c4 (3302:4756)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                                    width: 10*fem,
                                                                    height: 9.5*fem,
                                                                    child: Image.asset(
                                                                      'assets/screens/images/star-prc.png',
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
                                                  // price4j2 (3302:4760)
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
                  ],
                ),
              ),
            ),
            Positioned(
              // wishlistAXA (3302:4769)
              left: 279*fem,
              top: 727*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(18*fem, 19*fem, 18*fem, 17*fem),
                width: 60*fem,
                height: 60*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(100*fem),
                ),
                child: Center(
                  // vuesaxlinearheartr96 (3302:4771)
                  child: SizedBox(
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/screens/images/vuesax-linear-heart-GfA.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // buttonAvU (3329:8426)
              left: 15*fem,
              top: 727*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 220*fem,
                  height: 58*fem,
                  child: Container(
                    // buttonJ16 (3302:4768)
                    width: double.infinity,
                    height: double.infinity,
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
            ),
          ],
        ),
      ),
          );
  }
}