import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // searchJc8 (3329:4807)
        padding: EdgeInsets.fromLTRB(10*fem, 24*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // pagetitleRRr (3329:4823)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 143*fem, 16*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // vuesaxlineararrowleftxAt (3329:4824)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 119*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/screens/images/vuesax-linear-arrow-left-eDv.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    // searcheZW (3329:4828)
                    'Search',
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
            Container(
              // searchnQp (3329:4829)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 30*fem, 16*fem),
              padding: EdgeInsets.fromLTRB(19.61*fem, 4*fem, 4.08*fem, 4*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffc8ceda)),
                borderRadius: BorderRadius.circular(6*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // searchproductnameUoS (I3329:4829;303:8091)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71.63*fem, 2*fem),
                    child: Text(
                      'Search product name',
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
                    // autogroupzcz7np8 (NJwcgRQZKwUXHh9YXizCz7)
                    width: 32.68*fem,
                    height: 42*fem,
                    child: Image.asset(
                      'assets/screens/images/auto-group-zcz7.png',
                      width: 32.68*fem,
                      height: 42*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // suggesteditem7rQ (I3329:4851;206:5116)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 11*fem),
              child: Text(
                'RECENT',
                style: SafeGoogleFont (
                  'Montserrat',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w100,
                  height: 1.2175*ffem/fem,
                  fontStyle: FontStyle.italic,
                  color: Color(0xffa6a798),
                ),
              ),
            ),
            Container(
              // autogroupasvqd44 (NJwaMewnBU41HhgeqMASVq)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 9*fem),
              width: 508*fem,
              height: 372*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame39Ygp (3329:4830)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 366*fem,
                      height: 179*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // recentsearchsDJ (3329:4831)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 15*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // phonetripodstandzHv (3329:4832)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 165*fem, 0*fem),
                                  child: Text(
                                    'Phone tripod stand',
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
                                Container(
                                  // xW1N (3329:4833)
                                  width: 10*fem,
                                  height: 10*fem,
                                  child: Image.asset(
                                    'assets/screens/images/x-y68.png',
                                    width: 10*fem,
                                    height: 10*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // recentsearch2kQ (3329:4836)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogrouponi7yfe (NJwamJw2mnmsnx9K1soni7)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 15*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // fitnesswatch6EU (3329:4837)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 210*fem, 0*fem),
                                        child: Text(
                                          'Fitness watch',
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
                                      Container(
                                        // x1cL (3329:4842)
                                        width: 10*fem,
                                        height: 10*fem,
                                        child: Image.asset(
                                          'assets/screens/images/x-toA.png',
                                          width: 10*fem,
                                          height: 10*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // recentsearchxGg (3329:4845)
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // usbmicrophoneforrecordingVGc (3329:4846)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 159*fem, 0*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 158*fem,
                                        ),
                                        child: Text(
                                          'USB Microphone for recording',
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
                                      Container(
                                        // xBv8 (3329:4847)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                        width: 10*fem,
                                        height: 10*fem,
                                        child: Image.asset(
                                          'assets/screens/images/x-mi8.png',
                                          width: 10*fem,
                                          height: 10*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupa49qi9N (NJwaytQQd5fxPHt5R3A49q)
                                  padding: EdgeInsets.fromLTRB(0*fem, 23*fem, 0*fem, 46*fem),
                                  width: double.infinity,
                                  child: Align(
                                    // line1rFa (3329:5078)
                                    alignment: Alignment.centerLeft,
                                    child: SizedBox(
                                      width: 327*fem,
                                      height: 1*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xff000000),
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
                    // youtuberB2x (3329:4852)
                    left: 0*fem,
                    top: 148*fem,
                    child: Container(
                      width: 508*fem,
                      height: 224*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupf1dvhmz (NJwbPTZTvwn9J8Pug2F1DV)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                            width: 325*fem,
                            height: 23*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // featureddvY (I3329:4853;157:4121)
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
                                  // headerGs2 (3329:4854)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 325*fem,
                                    height: 22*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // featuredn4g (I3329:4854;134:4203)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 0*fem),
                                          child: Text(
                                            'Your browsing history',
                                            style: SafeGoogleFont (
                                              'Montserrat',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w900,
                                              height: 1.2175*ffem/fem,
                                              color: Color(0xff040b14),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // moreVzg (I3329:4854;134:4204)
                                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3*fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // seemoreqHr (I3329:4854;134:4205)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                child: Text(
                                                  'View',
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
                                                // vuesaxlineararrowright9pL (I3329:4854;134:4206)
                                                width: 16*fem,
                                                height: 16*fem,
                                                child: Image.asset(
                                                  'assets/screens/images/vuesax-linear-arrow-right-aXa.png',
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
                            // frame19t1E (3329:4855)
                            width: double.infinity,
                            height: 190*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // itemverticalRWx (3329:4856)
                                  width: 158*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff4f5f7),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // image12wEQ (I3329:4856;156:4032)
                                        left: 19*fem,
                                        top: 9*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 120*fem,
                                            height: 104*fem,
                                            child: Image.asset(
                                              'assets/screens/images/image-12-nZE.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle14Swr (I3329:4856;156:4033)
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
                                        // iteminfoZma (I3329:4856;156:4113)
                                        left: 17*fem,
                                        top: 108.5*fem,
                                        child: Container(
                                          width: 124*fem,
                                          height: 36*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // usbmicrophonezrt (I3329:4856;156:4034)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                child: Text(
                                                  'USB 4port Hub',
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
                                                // ghc54900Jsa (I3329:4856;156:4035)
                                                'USD 33.00',
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
                                        // rateFH2 (I3329:4856;156:4114)
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
                                                // ML4 (I3329:4856;156:4115)
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
                                                // star51A (I3329:4856;156:4116)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                width: 10*fem,
                                                height: 9.5*fem,
                                                child: Image.asset(
                                                  'assets/screens/images/star-4JL.png',
                                                  width: 10*fem,
                                                  height: 9.5*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // wishlistysE (I3329:4856;156:4036)
                                        left: 118*fem,
                                        top: 14*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 32*fem,
                                            height: 32*fem,
                                            child: Image.asset(
                                              'assets/screens/images/wishlist-XjE.png',
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
                                  // itemverticalshi (3329:4857)
                                  width: 158*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff4f5f7),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // image12orG (I3329:4857;156:4032)
                                        left: 19*fem,
                                        top: 9*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 120*fem,
                                            height: 104*fem,
                                            child: Image.asset(
                                              'assets/screens/images/image-12-h44.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle14uuJ (I3329:4857;156:4033)
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
                                        // iteminfoERn (I3329:4857;156:4113)
                                        left: 17*fem,
                                        top: 108.5*fem,
                                        child: Container(
                                          width: 124*fem,
                                          height: 36*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // usbmicrophonexMn (I3329:4857;156:4034)
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
                                                // ghc54900UL8 (I3329:4857;156:4035)
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
                                        // ratep96 (I3329:4857;156:4114)
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
                                                // 89n (I3329:4857;156:4115)
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
                                                // starrLg (I3329:4857;156:4116)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                width: 10*fem,
                                                height: 9.5*fem,
                                                child: Image.asset(
                                                  'assets/screens/images/star-uMr.png',
                                                  width: 10*fem,
                                                  height: 9.5*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // wishlistNK2 (I3329:4857;156:4036)
                                        left: 118*fem,
                                        top: 14*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 32*fem,
                                            height: 32*fem,
                                            child: Image.asset(
                                              'assets/screens/images/wishlist-1oe.png',
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
                                  // itemverticalFtc (3329:4858)
                                  width: 158*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff4f5f7),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // image12ZuJ (3329:4860)
                                        left: 19*fem,
                                        top: 8*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 120*fem,
                                            height: 108*fem,
                                            child: Image.asset(
                                              'assets/screens/images/image-12-mRa.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle14GHv (3329:4861)
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
                                        // iteminfoBQt (3329:4863)
                                        left: 17*fem,
                                        top: 98.5*fem,
                                        child: Container(
                                          width: 133*fem,
                                          height: 56*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // mxkeysformaciQp (3329:4864)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                                                child: Text(
                                                  'MX Keys for Mac',
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
                                                // ghcusd9900EPA (3329:4865)
                                                'GHC USD 99.00',
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
                                        // rateNEU (3329:4872)
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
                                                // H6Y (3329:4873)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                child: Text(
                                                  '4.6',
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
                                                // staroag (3329:4874)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                width: 10*fem,
                                                height: 9.5*fem,
                                                child: Image.asset(
                                                  'assets/screens/images/star-UzC.png',
                                                  width: 10*fem,
                                                  height: 9.5*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // wishlist8N4 (3329:4878)
                                        left: 118*fem,
                                        top: 14*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 32*fem,
                                            height: 32*fem,
                                            child: Image.asset(
                                              'assets/screens/images/wishlist-Xxc.png',
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
              // newEAC (3329:4885)
              width: 340*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // featuredB5S (I3329:4886;157:4121)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    constraints: BoxConstraints (
                      maxWidth: 197*fem,
                    ),
                    child: Text(
                      'What people are searching for',
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
                    // itemsV68 (3329:4887)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // itempPJ (3329:4888)
                          padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 17*fem, 12*fem),
                          width: double.infinity,
                          height: 110*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffddddda)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Container(
                            // content7tC (I3329:4888;28:136)
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // imagerat (I3329:4888;28:133)
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
                                        // image14ZkC (I3329:4888;28:75)
                                        left: 23*fem,
                                        top: 13*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 60*fem,
                                            height: 60*fem,
                                            child: Image.asset(
                                              'assets/screens/images/image-14-bDS.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // wishlistgZv (I3329:4888;28:127)
                                        left: 65*fem,
                                        top: 6*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 32*fem,
                                            height: 32*fem,
                                            child: Image.asset(
                                              'assets/screens/images/wishlist-JGG.png',
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
                                  // iteminfonsr (I3329:4888;28:135)
                                  width: 190*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // infoLeU (I3329:4888;28:134)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // smartapplewatchse5c4 (I3329:4888;28:72)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              child: Text(
                                                'Wooden Monitor Stand',
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
                                              // infoCAt (I3329:4888;28:113)
                                              height: 15*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Text(
                                                    // maddyworkspacesweG (I3329:4888;28:114)
                                                    'Walnus Home',
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
                                                    // ellipse1U8Q (I3329:4888;28:115)
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
                                                    // frame3zsS (I3329:4888;28:116)
                                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // XsN (I3329:4888;28:117)
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
                                                          // starTW8 (I3329:4888;28:118)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                          width: 10*fem,
                                                          height: 9.5*fem,
                                                          child: Image.asset(
                                                            'assets/screens/images/star-RBN.png',
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
                                        // priceBS8 (I3329:4888;28:83)
                                        width: 117*fem,
                                        child: Text(
                                          '\$113.00',
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
                        SizedBox(
                          height: 12*fem,
                        ),
                        Container(
                          // itemg7z (3329:4889)
                          padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 18*fem, 12*fem),
                          width: double.infinity,
                          height: 110*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffddddda)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Container(
                            // contentzeU (I3329:4889;28:136)
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // imagewpc (I3329:4889;28:133)
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
                                        // image14sCU (I3329:4889;28:75)
                                        left: 23*fem,
                                        top: 13*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 60*fem,
                                            height: 60*fem,
                                            child: Image.asset(
                                              'assets/screens/images/image-14-AqN.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // wishlistb8U (I3329:4889;28:127)
                                        left: 65*fem,
                                        top: 6*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 32*fem,
                                            height: 32*fem,
                                            child: Image.asset(
                                              'assets/screens/images/wishlist-4tQ.png',
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
                                  // iteminfo6b2 (I3329:4889;28:135)
                                  width: 189*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // info3WG (I3329:4889;28:134)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // smartapplewatchseb1z (I3329:4889;28:72)
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
                                              // infoHfW (I3329:4889;28:113)
                                              height: 15*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Text(
                                                    // maddyworkspaces2d6 (I3329:4889;28:114)
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
                                                    // ellipse1koz (I3329:4889;28:115)
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
                                                    // frame3VFn (I3329:4889;28:116)
                                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // Dha (I3329:4889;28:117)
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
                                                          // starwtU (I3329:4889;28:118)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                          width: 10*fem,
                                                          height: 9.5*fem,
                                                          child: Image.asset(
                                                            'assets/screens/images/star-q2Y.png',
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
                                        // price4iC (I3329:4889;28:83)
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
                        SizedBox(
                          height: 12*fem,
                        ),
                        Container(
                          // itemZ9A (3329:4890)
                          padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 12*fem),
                          width: double.infinity,
                          height: 110*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffddddda)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Container(
                            // contentgDn (I3329:4890;28:136)
                            width: 287*fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // imagedPv (I3329:4890;28:133)
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
                                        // image14kUY (I3329:4890;28:75)
                                        left: 23*fem,
                                        top: 13*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 60*fem,
                                            height: 60*fem,
                                            child: Image.asset(
                                              'assets/screens/images/image-14-XCU.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // wishlistfrQ (I3329:4890;28:127)
                                        left: 65*fem,
                                        top: 6*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 32*fem,
                                            height: 32*fem,
                                            child: Image.asset(
                                              'assets/screens/images/wishlist-dm2.png',
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
                                  // iteminfoaCg (I3329:4890;28:135)
                                  width: 166*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // info7yJ (I3329:4890;28:134)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // smartapplewatchserfz (I3329:4890;28:72)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              child: Text(
                                                'Canon EO5 1500L TE',
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
                                              // infoBCU (I3329:4890;28:113)
                                              height: 15*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Text(
                                                    // maddyworkspaces87i (I3329:4890;28:114)
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
                                                    // ellipse1pmE (I3329:4890;28:115)
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
                                                    // frame3LzU (I3329:4890;28:116)
                                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // 5SG (I3329:4890;28:117)
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
                                                          // star152 (I3329:4890;28:118)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                          width: 10*fem,
                                                          height: 9.5*fem,
                                                          child: Image.asset(
                                                            'assets/screens/images/star-8a4.png',
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
                                        // priceJK2 (I3329:4890;28:83)
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}