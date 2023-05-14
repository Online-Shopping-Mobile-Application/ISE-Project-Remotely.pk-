import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 549;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // workspacecategory1um2 (3329:5545)
        width: double.infinity,
        height: 1467*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // pagetitleznU (3329:5083)
              left: 19*fem,
              top: 24*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 247*fem,
                  height: 24*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // vuesaxlineararrowleft64p (3329:5084)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67*fem, 0*fem),
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/screens/images/vuesax-linear-arrow-left-1aG.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                      Text(
                        // exploresworkspaceCde (I3329:5088;134:4450)
                        'Explores Workspace',
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w100,
                          height: 1.2175*ffem/fem,
                          fontStyle: FontStyle.italic,
                          color: Color(0xff040b14),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // searchibz (3329:5089)
              left: 44*fem,
              top: 63*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(18*fem, 5*fem, 3.72*fem, 5*fem),
                width: 272*fem,
                height: 50*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffc8ceda)),
                  borderRadius: BorderRadius.circular(6*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // whatdoyoudoPTE (3329:5091)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 87.56*fem, 2*fem),
                      child: Text(
                        'What do you do?',
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w100,
                          height: 1.2175*ffem/fem,
                          fontStyle: FontStyle.italic,
                          color: Color(0xff888b92),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupzpqh5ax (NJwhC3PdfHshvTGqDnZpqh)
                      width: 29.73*fem,
                      height: 40*fem,
                      child: Image.asset(
                        'assets/screens/images/auto-group-zpqh.png',
                        width: 29.73*fem,
                        height: 40*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupjyejzhv (NJwfyKvTjhZ9BwjLSqJyej)
              left: 27*fem,
              top: 137*fem,
              child: Container(
                width: 309*fem,
                height: 153*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // image30Veg (3329:5315)
                      left: 119*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 190*fem,
                          height: 153*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.only (
                              topRight: Radius.circular(32*fem),
                              bottomRight: Radius.circular(32*fem),
                            ),
                            child: Image.asset(
                              'assets/screens/images/image-30-z4Q.png',
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle44B1i (3329:5304)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 119*fem,
                          height: 153*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(32*fem),
                                bottomLeft: Radius.circular(32*fem),
                              ),
                              gradient: LinearGradient (
                                begin: Alignment(0.462, -1),
                                end: Alignment(2.588, 1.696),
                                colors: <Color>[Color(0xff000101), Color(0xff232323), Color(0xff1f1f1f), Color(0xff232323)],
                                stops: <double>[0, 0.617, 0.877, 0.987],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // headingfeaturedoHz (3329:5317)
                      left: 16*fem,
                      top: 23*fem,
                      child: Container(
                        width: 149*fem,
                        height: 15*fem,
                        child: Center(
                          child: Text(
                            'FEATURED WORKSPACE',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w100,
                              height: 1.2175*ffem/fem,
                              fontStyle: FontStyle.italic,
                              color: Color(0xffc1c2b8),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // textFvg (3329:5320)
                      left: 16*fem,
                      top: 58*fem,
                      child: Container(
                        width: 203*fem,
                        height: 69*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // professionalgamingassessoriesa (3329:5321)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                              constraints: BoxConstraints (
                                maxWidth: 203*fem,
                              ),
                              child: Text(
                                'Professional Gaming Assessories',
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w900,
                                  height: 1.2175*ffem/fem,
                                  color: Color(0xfff4f5f7),
                                ),
                              ),
                            ),
                            Container(
                              // autogroup2nry592 (NJwgJpMz95Wt2YvgUA2NRy)
                              width: 161*fem,
                              height: 21*fem,
                              child: Container(
                                // textbutton2KA (3329:5331)
                                width: 82*fem,
                                height: 18*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // textbuttonMsE (I3329:5331;173:4229)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // viewitemu84 (I3329:5331;173:4215)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                            child: Text(
                                              'View space',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w100,
                                                height: 1.2175*ffem/fem,
                                                fontStyle: FontStyle.italic,
                                                color: Color(0xffced55b),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // vuesaxlineararrowrightpF2 (I3329:5331;173:4222)
                                            width: 12*fem,
                                            height: 12*fem,
                                            child: Image.asset(
                                              'assets/screens/images/vuesax-linear-arrow-right-abA.png',
                                              width: 12*fem,
                                              height: 12*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // rectangle43Ygp (I3329:5331;173:4228)
                                      width: double.infinity,
                                      height: 1*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffced55b),
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
                      // sliderJAC (3329:5308)
                      left: 141*fem,
                      top: 139*fem,
                      child: Align(
                        child: SizedBox(
                          width: 29*fem,
                          height: 7*fem,
                          child: Image.asset(
                            'assets/screens/images/slider-swv.png',
                            width: 29*fem,
                            height: 7*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // contentb9J (3329:5096)
              left: 13*fem,
              top: 314*fem,
              child: Container(
                width: 536*fem,
                height: 1153*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroup9131WXA (NJwhswQpb6Zh8D4cRR9131)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                      width: double.infinity,
                      height: 329*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // workspacesqZS (3329:5097)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 536*fem,
                              height: 121*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // headerZkL (3329:5098)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 209*fem, 12*fem),
                                    width: double.infinity,
                                    height: 26*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // featured5ig (I3329:5098;134:4203)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                          child: Text(
                                            'Browse workspaces',
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
                                          // moreoeg (I3329:5098;134:4204)
                                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // seemoreKd2 (I3329:5098;134:4205)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                child: Text(
                                                  'See more',
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
                                                // vuesaxlineararrowrightdtc (I3329:5098;134:4206)
                                                width: 16*fem,
                                                height: 16*fem,
                                                child: Image.asset(
                                                  'assets/screens/images/vuesax-linear-arrow-right-DKv.png',
                                                  width: 16*fem,
                                                  height: 16*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // featuredMpc (3329:5099)
                                    width: double.infinity,
                                    height: 83*fem,
                                    child: Container(
                                      // featuredWxQ (3329:5100)
                                      width: double.infinity,
                                      height: 36*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupvbvdGRn (NJwiZRH36cBGMu8G1KvBVD)
                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // featured1PN (3329:5101)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                  width: 78*fem,
                                                  height: 35*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff040b14),
                                                    borderRadius: BorderRadius.circular(100*fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'Show all',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w100,
                                                        height: 1.2175*ffem/fem,
                                                        fontStyle: FontStyle.italic,
                                                        color: Color(0xfff4f5f7),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // featuredUXr (3329:5102)
                                                  width: 91*fem,
                                                  height: 35*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xfff4f5f7),
                                                    borderRadius: BorderRadius.circular(100*fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'Developer',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff040b14),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogroupf7vmmmr (NJwiM6JF6h8EYoDyNoF7VM)
                                            width: 128*fem,
                                            height: double.infinity,
                                            child: Container(
                                              // featuredL4G (3329:5103)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 1*fem),
                                              width: 122*fem,
                                              height: 35*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xfff4f5f7),
                                                borderRadius: BorderRadius.circular(100*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Podcast creator',
                                                  style: SafeGoogleFont (
                                                    'Montserrat',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w100,
                                                    height: 1.2175*ffem/fem,
                                                    fontStyle: FontStyle.italic,
                                                    color: Color(0xff040b14),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogrouppgb5bkt (NJwijLABsDPVy2cas5PgB5)
                                            padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // featured91i (3329:5105)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                  width: 89*fem,
                                                  height: 35*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xfff4f5f7),
                                                    borderRadius: BorderRadius.circular(100*fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'Filmaking',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w100,
                                                        height: 1.2175*ffem/fem,
                                                        fontStyle: FontStyle.italic,
                                                        color: Color(0xff040b14),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // featuredQyE (3329:5106)
                                                  width: 108*fem,
                                                  height: 35*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xfff4f5f7),
                                                    borderRadius: BorderRadius.circular(100*fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'Photography',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff040b14),
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
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // youtuberuf6 (3329:5112)
                            left: 0*fem,
                            top: 105*fem,
                            child: Container(
                              width: 508*fem,
                              height: 224*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupi6pd3FW (NJwjMK8ETTAQHNyXg8i6PD)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                    width: 347*fem,
                                    height: 23*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // featuredNHn (I3329:5113;157:4121)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 300*fem,
                                              height: 23*fem,
                                              child: RichText(
                                                text: TextSpan(
                                                  style: SafeGoogleFont (
                                                    'Avenir',
                                                    fontSize: 18*ffem,
                                                    fontWeight: FontWeight.w900,
                                                    height: 1.2575*ffem/fem,
                                                    color: Color(0xff040b14),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: 'Because you searched for “',
                                                    ),
                                                    TextSpan(
                                                      text: 'YouTuber',
                                                      style: SafeGoogleFont (
                                                        'Avenir',
                                                        fontSize: 18*ffem,
                                                        fontWeight: FontWeight.w900,
                                                        height: 1.2575*ffem/fem,
                                                        color: Color(0xffba5c3d),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: '”',
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // headerdN8 (3329:5114)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 347*fem,
                                            height: 22*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // featuredxfJ (I3329:5114;134:4203)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                  child: RichText(
                                                    text: TextSpan(
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 18*ffem,
                                                        fontWeight: FontWeight.w900,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff040b14),
                                                      ),
                                                      children: [
                                                        TextSpan(
                                                          text: 'What ',
                                                        ),
                                                        TextSpan(
                                                          text: 'YouTubers',
                                                          style: SafeGoogleFont (
                                                            'Montserrat',
                                                            fontSize: 18*ffem,
                                                            fontWeight: FontWeight.w900,
                                                            height: 1.2175*ffem/fem,
                                                            color: Color(0xffba5c3d),
                                                          ),
                                                        ),
                                                        TextSpan(
                                                          text: ' search for ',
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // moregzc (I3329:5114;134:4204)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // seemoreopL (I3329:5114;134:4205)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                        child: Text(
                                                          'See more',
                                                          style: SafeGoogleFont (
                                                            'Montserrat',
                                                            fontSize: 10*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1.2175*ffem/fem,
                                                            color: Color(0xff898b7a),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // vuesaxlineararrowrightiwJ (I3329:5114;134:4206)
                                                        width: 16*fem,
                                                        height: 16*fem,
                                                        child: Image.asset(
                                                          'assets/screens/images/vuesax-linear-arrow-right-acQ.png',
                                                          width: 16*fem,
                                                          height: 16*fem,
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
                                  Container(
                                    // frame19SsJ (3329:5115)
                                    width: double.infinity,
                                    height: 190*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // itemverticalBpt (3329:5116)
                                          width: 158*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfff4f5f7),
                                            borderRadius: BorderRadius.circular(8*fem),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // image12JPi (I3329:5116;156:4032)
                                                left: 19*fem,
                                                top: 9*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 120*fem,
                                                    height: 104*fem,
                                                    child: Image.asset(
                                                      'assets/screens/images/image-12-vsA.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // rectangle14Czt (I3329:5116;156:4033)
                                                left: 8*fem,
                                                top: 99*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 142*fem,
                                                    height: 77*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(8*fem),
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // iteminfoiiL (I3329:5116;156:4113)
                                                left: 17*fem,
                                                top: 98.5*fem,
                                                child: Container(
                                                  width: 99*fem,
                                                  height: 56*fem,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // usbmicrophoneFCU (I3329:5116;156:4034)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                        constraints: BoxConstraints (
                                                          maxWidth: 99*fem,
                                                        ),
                                                        child: Text(
                                                          'USB Microphone',
                                                          style: SafeGoogleFont (
                                                            'Montserrat',
                                                            fontSize: 16*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1.2175*ffem/fem,
                                                            color: Color(0xff040b14),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // ghc54900Ky2 (I3329:5116;156:4035)
                                                        'USD 87.00',
                                                        style: SafeGoogleFont (
                                                          'Montserrat',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w100,
                                                          height: 1.2175*ffem/fem,
                                                          fontStyle: FontStyle.italic,
                                                          color: Color(0xffba5c3d),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // rateekQ (I3329:5116;156:4114)
                                                left: 108*fem,
                                                top: 154.5*fem,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                  width: 35*fem,
                                                  height: 15*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // 9hA (I3329:5116;156:4115)
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
                                                        // starfvQ (I3329:5116;156:4116)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                        width: 10*fem,
                                                        height: 9.5*fem,
                                                        child: Image.asset(
                                                          'assets/screens/images/star-3Yc.png',
                                                          width: 10*fem,
                                                          height: 9.5*fem,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // wishlistnVE (I3329:5116;156:4036)
                                                left: 118*fem,
                                                top: 14*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 32*fem,
                                                    height: 32*fem,
                                                    child: Image.asset(
                                                      'assets/screens/images/wishlist-Ygg.png',
                                                      width: 32*fem,
                                                      height: 32*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          width: 17*fem,
                                        ),
                                        Container(
                                          // itemverticalUcx (3329:5117)
                                          width: 158*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfff4f5f7),
                                            borderRadius: BorderRadius.circular(8*fem),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // image12QFi (3329:5119)
                                                left: 19*fem,
                                                top: 8*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 120*fem,
                                                    height: 108*fem,
                                                    child: Image.asset(
                                                      'assets/screens/images/image-12-apg.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // rectangle14j36 (3329:5120)
                                                left: 8*fem,
                                                top: 99*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 142*fem,
                                                    height: 77*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(8*fem),
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // iteminfodeG (3329:5122)
                                                left: 17*fem,
                                                top: 98.5*fem,
                                                child: Container(
                                                  width: 93*fem,
                                                  height: 56*fem,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // wirelessheadseta3i (3329:5123)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                        constraints: BoxConstraints (
                                                          maxWidth: 69*fem,
                                                        ),
                                                        child: Text(
                                                          'Wireless headset',
                                                          style: SafeGoogleFont (
                                                            'Montserrat',
                                                            fontSize: 16*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1.2175*ffem/fem,
                                                            color: Color(0xff040b14),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // ghcusd7400t4Q (3329:5124)
                                                        'GHC USD 74.00',
                                                        style: SafeGoogleFont (
                                                          'Montserrat',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w100,
                                                          height: 1.2175*ffem/fem,
                                                          fontStyle: FontStyle.italic,
                                                          color: Color(0xffba5c3d),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // rate1ui (3329:5131)
                                                left: 108.5*fem,
                                                top: 154.5*fem,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                  width: 34*fem,
                                                  height: 15*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // KfW (3329:5132)
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
                                                        // starE1n (3329:5133)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                        width: 10*fem,
                                                        height: 9.5*fem,
                                                        child: Image.asset(
                                                          'assets/screens/images/star-Cj2.png',
                                                          width: 10*fem,
                                                          height: 9.5*fem,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // wishlistWEC (3329:5137)
                                                left: 118*fem,
                                                top: 14*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 32*fem,
                                                    height: 32*fem,
                                                    child: Image.asset(
                                                      'assets/screens/images/wishlist-gJk.png',
                                                      width: 32*fem,
                                                      height: 32*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          width: 17*fem,
                                        ),
                                        Container(
                                          // itemverticalB5S (3329:5143)
                                          width: 158*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfff4f5f7),
                                            borderRadius: BorderRadius.circular(8*fem),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // image12VM2 (I3329:5143;156:4032)
                                                left: 19*fem,
                                                top: 9*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 120*fem,
                                                    height: 104*fem,
                                                    child: Image.asset(
                                                      'assets/screens/images/image-12-i8g.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // rectangle14D28 (I3329:5143;156:4033)
                                                left: 8*fem,
                                                top: 99*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 142*fem,
                                                    height: 77*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(8*fem),
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // iteminfoija (I3329:5143;156:4113)
                                                left: 17*fem,
                                                top: 108.5*fem,
                                                child: Container(
                                                  width: 124*fem,
                                                  height: 36*fem,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // usbmicrophonerKz (I3329:5143;156:4034)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                        child: Text(
                                                          'Huawei Laptop',
                                                          style: SafeGoogleFont (
                                                            'Montserrat',
                                                            fontSize: 16*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1.2175*ffem/fem,
                                                            color: Color(0xff040b14),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // ghc54900xP2 (I3329:5143;156:4035)
                                                        'USD 599.00',
                                                        style: SafeGoogleFont (
                                                          'Montserrat',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w100,
                                                          height: 1.2175*ffem/fem,
                                                          fontStyle: FontStyle.italic,
                                                          color: Color(0xffba5c3d),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // ratetGg (I3329:5143;156:4114)
                                                left: 108.5*fem,
                                                top: 154.5*fem,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                  width: 34*fem,
                                                  height: 15*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // nsr (I3329:5143;156:4115)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                        child: Text(
                                                          '4.3',
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
                                                        // staruha (I3329:5143;156:4116)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                        width: 10*fem,
                                                        height: 9.5*fem,
                                                        child: Image.asset(
                                                          'assets/screens/images/star-RCk.png',
                                                          width: 10*fem,
                                                          height: 9.5*fem,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // wishlistSBi (I3329:5143;156:4036)
                                                left: 118*fem,
                                                top: 14*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 32*fem,
                                                    height: 32*fem,
                                                    child: Image.asset(
                                                      'assets/screens/images/wishlist-zPr.png',
                                                      width: 32*fem,
                                                      height: 32*fem,
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
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupradqjwW (NJwkX2gQAXLPf2VHDVraDq)
                      width: 508*fem,
                      height: 801*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // people5kU (3329:5144)
                            left: 0*fem,
                            top: 9*fem,
                            child: Container(
                              width: 366*fem,
                              height: 252*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle361e8 (3329:5145)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 366*fem,
                                        height: 203*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(8*fem),
                                            border: Border.all(color: Color(0xffddddda)),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // peoplesearchforKPv (3329:5146)
                                    left: 20*fem,
                                    top: 16*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 133*fem,
                                        height: 15*fem,
                                        child: Text(
                                          'PEOPLE SEARCH FOR',
                                          style: SafeGoogleFont (
                                            'Montserrat',
                                            fontSize: 12*ffem,
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
                                    // peoplesearchingzFA (3329:5147)
                                    left: 20*fem,
                                    top: 44*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 76*fem),
                                      width: 212*fem,
                                      height: 208*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // developerGTa (3329:5148)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 20*fem),
                                            child: TextButton(
                                              onPressed: () {},
                                              style: TextButton.styleFrom (
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // image13PHJ (3329:5149)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                      width: 64*fem,
                                                      height: 56*fem,
                                                      child: ClipRRect(
                                                        borderRadius: BorderRadius.circular(8*fem),
                                                        child: Image.asset(
                                                          'assets/screens/images/image-13-7Ag.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // text6Sc (3329:5150)
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // developerSmN (3329:5151)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                            child: Text(
                                                              'Developer',
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
                                                          Text(
                                                            // suggesteditemsABa (3329:5152)
                                                            '16 suggested items',
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
                                          ),
                                          Container(
                                            // mrketingJ2t (3329:5153)
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // image15ecY (3329:5154)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                  width: 64*fem,
                                                  height: 56*fem,
                                                  child: ClipRRect(
                                                    borderRadius: BorderRadius.circular(8*fem),
                                                    child: Image.asset(
                                                      'assets/screens/images/image-15-54c.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // textMmr (3329:5155)
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // digitalmarketingWue (3329:5156)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                        child: Text(
                                                          'Digital Marketing',
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
                                                      Text(
                                                        // suggesteditemsEKr (3329:5157)
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
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // newNgx (3329:5195)
                            left: 0*fem,
                            top: 244*fem,
                            child: Container(
                              width: 340*fem,
                              height: 557*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // featuredW2U (I3329:5196;157:4121)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                    constraints: BoxConstraints (
                                      maxWidth: 268*fem,
                                    ),
                                    child: Text(
                                      'Based on your bowsing history',
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
                                    // itemszyE (3329:5197)
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // itemMHz (3329:5198)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                          padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 21*fem, 12*fem),
                                          width: 324*fem,
                                          height: 115*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffddddda)),
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(8*fem),
                                          ),
                                          child: Container(
                                            // contentFeG (3329:5199)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // imageby2 (3329:5200)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                                  width: 105*fem,
                                                  height: 86*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xfff4f5f7),
                                                    borderRadius: BorderRadius.circular(8*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // image147Ag (3329:5202)
                                                        left: 12*fem,
                                                        top: 2*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 82*fem,
                                                            height: 82*fem,
                                                            child: Image.asset(
                                                              'assets/screens/images/image-14-fRJ.png',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // wishlistcdE (3329:5203)
                                                        left: 65*fem,
                                                        top: 6*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 32*fem,
                                                            height: 32*fem,
                                                            child: Image.asset(
                                                              'assets/screens/images/wishlist-jDA.png',
                                                              width: 32*fem,
                                                              height: 32*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // iteminfo85n (3329:5215)
                                                  width: 170*fem,
                                                  height: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // infosJG (3329:5216)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                                        width: double.infinity,
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // applemacbookpro12inchohi (3329:5217)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                                              constraints: BoxConstraints (
                                                                maxWidth: 170*fem,
                                                              ),
                                                              child: Text(
                                                                'Apple Macbook Pro 12inch',
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
                                                              // infotz4 (3329:5218)
                                                              height: 15*fem,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Text(
                                                                    // applebda (3329:5219)
                                                                    'Apple',
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
                                                                    // ellipse1K3n (3329:5220)
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
                                                                    // frame3pWL (3329:5221)
                                                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                                    height: double.infinity,
                                                                    child: Row(
                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                      children: [
                                                                        Container(
                                                                          // wL4 (3329:5222)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                                          child: Text(
                                                                            '4.9',
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
                                                                          // starFbe (3329:5223)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                                          width: 10*fem,
                                                                          height: 9.5*fem,
                                                                          child: Image.asset(
                                                                            'assets/screens/images/star-XLL.png',
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
                                                        // priceZcL (3329:5227)
                                                        width: 117*fem,
                                                        child: Text(
                                                          '\$1,499.00',
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
                                          // item3XW (3329:5232)
                                          padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 0*fem, 12*fem),
                                          width: double.infinity,
                                          height: 115*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffddddda)),
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(8*fem),
                                          ),
                                          child: Container(
                                            // contentA6L (3329:5233)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // imageWR6 (3329:5234)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                                  width: 105*fem,
                                                  height: 86*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xfff4f5f7),
                                                    borderRadius: BorderRadius.circular(8*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // image14pAt (3329:5236)
                                                        left: 4*fem,
                                                        top: 10*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 92*fem,
                                                            height: 66*fem,
                                                            child: Image.asset(
                                                              'assets/screens/images/image-14-MA8.png',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // wishlistwFW (3329:5237)
                                                        left: 65*fem,
                                                        top: 6*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 32*fem,
                                                            height: 32*fem,
                                                            child: Image.asset(
                                                              'assets/screens/images/wishlist-Kya.png',
                                                              width: 32*fem,
                                                              height: 32*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // iteminfoFGC (3329:5249)
                                                  width: 207*fem,
                                                  height: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // infonmv (3329:5250)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                                        width: double.infinity,
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // jvcrecordingcamera1500l8at (3329:5251)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                                              constraints: BoxConstraints (
                                                                maxWidth: 207*fem,
                                                              ),
                                                              child: Text(
                                                                'JVC Recording Camera 1500L ',
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
                                                              // info2wA (3329:5252)
                                                              height: 15*fem,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Text(
                                                                    // joddeelectronicsPFv (3329:5253)
                                                                    'Jodde Electronics',
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
                                                                    // ellipse1WLY (3329:5254)
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
                                                                    // frame3RiQ (3329:5255)
                                                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                                    height: double.infinity,
                                                                    child: Row(
                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                      children: [
                                                                        Container(
                                                                          // xTS (3329:5256)
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
                                                                          // start6C (3329:5257)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                                          width: 10*fem,
                                                                          height: 9.5*fem,
                                                                          child: Image.asset(
                                                                            'assets/screens/images/star-7Kn.png',
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
                                                        // priceoU4 (3329:5261)
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
                                          // autogroupkwfyWdN (NJwnWirdKusanUUxWGkwfy)
                                          padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // item3NQ (3329:5266)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                                padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 2*fem, 12*fem),
                                                width: 324*fem,
                                                height: 110*fem,
                                                decoration: BoxDecoration (
                                                  border: Border.all(color: Color(0xffddddda)),
                                                  color: Color(0xffffffff),
                                                  borderRadius: BorderRadius.circular(8*fem),
                                                ),
                                                child: Container(
                                                  // contentk1v (I3329:5266;28:136)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // imagettp (I3329:5266;28:133)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                                        width: 105*fem,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xfff4f5f7),
                                                          borderRadius: BorderRadius.circular(8*fem),
                                                        ),
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // image14DAQ (I3329:5266;28:75)
                                                              left: 23*fem,
                                                              top: 13*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 60*fem,
                                                                  height: 60*fem,
                                                                  child: Image.asset(
                                                                    'assets/screens/images/image-14-8Ze.png',
                                                                    fit: BoxFit.cover,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // wishlistvqW (I3329:5266;28:127)
                                                              left: 65*fem,
                                                              top: 6*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 32*fem,
                                                                  height: 32*fem,
                                                                  child: Image.asset(
                                                                    'assets/screens/images/wishlist-z7S.png',
                                                                    width: 32*fem,
                                                                    height: 32*fem,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // iteminfoSYx (I3329:5266;28:135)
                                                        width: 189*fem,
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // infoo8c (I3329:5266;28:134)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                                              width: double.infinity,
                                                              child: Column(
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                  Container(
                                                                    // smartapplewatchseY6C (I3329:5266;28:72)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                                    child: Text(
                                                                      'Logitech G433 Headset',
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
                                                                    // infoSxG (I3329:5266;28:113)
                                                                    height: 15*fem,
                                                                    child: Row(
                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                      children: [
                                                                        Text(
                                                                          // maddyworkspacesQPJ (I3329:5266;28:114)
                                                                          'Zone Electroncs',
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
                                                                          // ellipse1vsS (I3329:5266;28:115)
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
                                                                          // frame33x4 (I3329:5266;28:116)
                                                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                                          height: double.infinity,
                                                                          child: Row(
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            children: [
                                                                              Container(
                                                                                // BHa (I3329:5266;28:117)
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
                                                                                // starHbW (I3329:5266;28:118)
                                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                                                width: 10*fem,
                                                                                height: 9.5*fem,
                                                                                child: Image.asset(
                                                                                  'assets/screens/images/star-QDn.png',
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
                                                              // price1Gc (I3329:5266;28:83)
                                                              width: 117*fem,
                                                              child: Text(
                                                                '\$91.00',
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
                                                // item7Ke (3329:5267)
                                                padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 8*fem, 12*fem),
                                                width: 324*fem,
                                                height: 115*fem,
                                                decoration: BoxDecoration (
                                                  border: Border.all(color: Color(0xffddddda)),
                                                  color: Color(0xffffffff),
                                                  borderRadius: BorderRadius.circular(8*fem),
                                                ),
                                                child: Container(
                                                  // contentdYt (3329:5268)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // imagePHA (3329:5269)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                                        width: 105*fem,
                                                        height: 86*fem,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xfff4f5f7),
                                                          borderRadius: BorderRadius.circular(8*fem),
                                                        ),
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // image14tji (3329:5271)
                                                              left: 17*fem,
                                                              top: 7*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 72*fem,
                                                                  height: 72*fem,
                                                                  child: Image.asset(
                                                                    'assets/screens/images/image-14-xv4.png',
                                                                    fit: BoxFit.cover,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // wishlistobn (3329:5272)
                                                              left: 65*fem,
                                                              top: 6*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 32*fem,
                                                                  height: 32*fem,
                                                                  child: Image.asset(
                                                                    'assets/screens/images/wishlist-ELG.png',
                                                                    width: 32*fem,
                                                                    height: 32*fem,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // iteminfoJYY (3329:5284)
                                                        width: 183*fem,
                                                        height: double.infinity,
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // infor4G (3329:5285)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                                              width: double.infinity,
                                                              child: Column(
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                  Container(
                                                                    // appleipadprowifi512gbBcL (3329:5286)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                                                    constraints: BoxConstraints (
                                                                      maxWidth: 183*fem,
                                                                    ),
                                                                    child: Text(
                                                                      'Apple iPad Pro Wifi -512GB',
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
                                                                    // infoHfN (3329:5287)
                                                                    height: 15*fem,
                                                                    child: Row(
                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                      children: [
                                                                        Text(
                                                                          // appleE4p (3329:5288)
                                                                          'Apple',
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
                                                                          // ellipse1Z76 (3329:5289)
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
                                                                          // frame35r8 (3329:5290)
                                                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                                          height: double.infinity,
                                                                          child: Row(
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            children: [
                                                                              Container(
                                                                                // 2Fa (3329:5291)
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
                                                                                // starwtL (3329:5292)
                                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                                                width: 10*fem,
                                                                                height: 9.5*fem,
                                                                                child: Image.asset(
                                                                                  'assets/screens/images/star-S9N.png',
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
                                                              // price4i4 (3329:5296)
                                                              width: 117*fem,
                                                              child: Text(
                                                                '\$1,379.00',
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
              // cartmainya8 (3329:5332)
              left: 296*fem,
              top: 727*fem,
              child: Align(
                child: SizedBox(
                  width: 50*fem,
                  height: 50*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/screens/images/cart-main-hfn.png',
                      width: 50*fem,
                      height: 50*fem,
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