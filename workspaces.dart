import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 560;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Opacity(
        // workspacesy76 (198:4820)
        opacity: 0.9,
        child: Container(
          width: double.infinity,
          height: 1469*fem,
          decoration: BoxDecoration (
            color: Color(0xe5ffffff),
          ),
          child: Stack(
            children: [
              Positioned(
                // rectangle23SWU (198:4821)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 414*fem,
                    height: 958*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // pagetitlek1N (198:4823)
                left: 24*fem,
                top: 31*fem,
                child: Container(
                  width: 263*fem,
                  height: 24*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // vuesaxlineararrowleftFip (198:4824)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 83*fem, 0*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/screens/images/vuesax-linear-arrow-left-2oi.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ),
                      ),
                      Text(
                        // exploresworkspace8nc (I198:4828;134:4450)
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
              Positioned(
                // search3ua (198:4829)
                left: 24*fem,
                top: 78*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(24*fem, 5*fem, 5*fem, 5*fem),
                  width: 366*fem,
                  height: 50*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffc8ceda)),
                    borderRadius: BorderRadius.circular(6*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // whatdoyoudojGc (198:4831)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 164*fem, 2*fem),
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
                        // autogroupdfwzSRv (NJvS9ZGM583QdgUgoXDfwZ)
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/screens/images/auto-group-dfwz.png',
                          width: 40*fem,
                          height: 40*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // contentMYt (198:4836)
                left: 24*fem,
                top: 357*fem,
                child: Container(
                  width: 536*fem,
                  height: 1112*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // autogroupzwspg5N (NJvSQxzLa1rhQ4MYbBZWSP)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                        width: double.infinity,
                        height: 329*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // workspaceszrk (198:4837)
                              left: 0*fem,
                              top: 0*fem,
                              child: Container(
                                width: 536*fem,
                                height: 121*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // headervVW (198:4838)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 170*fem, 12*fem),
                                      width: double.infinity,
                                      height: 26*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // featured45v (I198:4838;134:4203)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
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
                                            // moreAek (I198:4838;134:4204)
                                            margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // seemore6HW (I198:4838;134:4205)
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
                                                  // vuesaxlineararrowrightQoz (I198:4838;134:4206)
                                                  width: 16*fem,
                                                  height: 16*fem,
                                                  child: Image.asset(
                                                    'assets/screens/images/vuesax-linear-arrow-right-14c.png',
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
                                      // featuredjbN (198:4839)
                                      width: double.infinity,
                                      height: 83*fem,
                                      child: Container(
                                        // featuredh2Q (198:4840)
                                        width: double.infinity,
                                        height: 36*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupwqy1eCY (NJvTYGSs3nBtZjTLMmWQy1)
                                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // featuredBCU (198:4841)
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
                                                    // featuredEwS (198:4845)
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
                                              // autogrouppcxmjtC (NJvTDXV6CXmJ4qmReLpcXM)
                                              width: 128*fem,
                                              height: double.infinity,
                                              child: Container(
                                                // featuredhKE (198:4842)
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
                                              // autogroupsex3ZsE (NJvTpWUoPGA1GEnTNsSEx3)
                                              padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // featuredhTe (198:4844)
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
                                                    // featuredaXS (198:4846)
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
                              // youtuberqyA (198:4852)
                              left: 0*fem,
                              top: 105*fem,
                              child: Container(
                                width: 508*fem,
                                height: 224*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroup7myoZPN (NJvUcEfcBBumztk5Cb7MYo)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                      width: 366*fem,
                                      height: 23*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // featured5cc (I198:4853;157:4121)
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
                                            // headergkp (198:4854)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Container(
                                              width: 366*fem,
                                              height: 22*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // featured23z (I198:4854;134:4203)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
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
                                                    // more9np (I198:4854;134:4204)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // seemoreVbn (I198:4854;134:4205)
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
                                                          // vuesaxlineararrowrightRVS (I198:4854;134:4206)
                                                          width: 16*fem,
                                                          height: 16*fem,
                                                          child: Image.asset(
                                                            'assets/screens/images/vuesax-linear-arrow-right-xX2.png',
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
                                      // frame198ek (198:4855)
                                      width: double.infinity,
                                      height: 190*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // itemvertical5K6 (198:4856)
                                            width: 158*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xfff4f5f7),
                                              borderRadius: BorderRadius.circular(8*fem),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // image12zS4 (I198:4856;156:4032)
                                                  left: 19*fem,
                                                  top: 9*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 120*fem,
                                                      height: 104*fem,
                                                      child: Image.asset(
                                                        'assets/screens/images/image-12-eqe.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // rectangle14gpg (I198:4856;156:4033)
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
                                                  // iteminfoav4 (I198:4856;156:4113)
                                                  left: 17*fem,
                                                  top: 98.5*fem,
                                                  child: Container(
                                                    width: 99*fem,
                                                    height: 56*fem,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // usbmicrophonehzg (I198:4856;156:4034)
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
                                                          // ghc54900p3i (I198:4856;156:4035)
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
                                                  // rateZ1J (I198:4856;156:4114)
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
                                                          // rFJ (I198:4856;156:4115)
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
                                                          // starxZE (I198:4856;156:4116)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                          width: 10*fem,
                                                          height: 9.5*fem,
                                                          child: Image.asset(
                                                            'assets/screens/images/star-XQU.png',
                                                            width: 10*fem,
                                                            height: 9.5*fem,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // wishlistgVE (I198:4856;156:4036)
                                                  left: 118*fem,
                                                  top: 14*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 32*fem,
                                                      height: 32*fem,
                                                      child: Image.asset(
                                                        'assets/screens/images/wishlist-3Sg.png',
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
                                            // itemverticala4p (198:4857)
                                            width: 158*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xfff4f5f7),
                                              borderRadius: BorderRadius.circular(8*fem),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // image12tbJ (198:4859)
                                                  left: 19*fem,
                                                  top: 8*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 120*fem,
                                                      height: 108*fem,
                                                      child: Image.asset(
                                                        'assets/screens/images/image-12-nKA.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // rectangle14DNg (198:4860)
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
                                                  // iteminfoKwW (198:4862)
                                                  left: 17*fem,
                                                  top: 98.5*fem,
                                                  child: Container(
                                                    width: 93*fem,
                                                    height: 56*fem,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // wirelessheadsetTXv (198:4863)
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
                                                          // ghcusd7400kmv (198:4864)
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
                                                  // rate5pC (198:4871)
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
                                                          // ZjN (198:4872)
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
                                                          // starV7E (198:4873)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                          width: 10*fem,
                                                          height: 9.5*fem,
                                                          child: Image.asset(
                                                            'assets/screens/images/star-efJ.png',
                                                            width: 10*fem,
                                                            height: 9.5*fem,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // wishlistbg4 (198:4877)
                                                  left: 118*fem,
                                                  top: 14*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 32*fem,
                                                      height: 32*fem,
                                                      child: Image.asset(
                                                        'assets/screens/images/wishlist-pji.png',
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
                                            // itemvertical6Mv (198:4883)
                                            width: 158*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xfff4f5f7),
                                              borderRadius: BorderRadius.circular(8*fem),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // image12pHv (I198:4883;156:4032)
                                                  left: 19*fem,
                                                  top: 9*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 120*fem,
                                                      height: 104*fem,
                                                      child: Image.asset(
                                                        'assets/screens/images/image-12-1ma.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // rectangle14KVa (I198:4883;156:4033)
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
                                                  // iteminfoE6k (I198:4883;156:4113)
                                                  left: 17*fem,
                                                  top: 108.5*fem,
                                                  child: Container(
                                                    width: 124*fem,
                                                    height: 36*fem,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // usbmicrophonexHe (I198:4883;156:4034)
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
                                                          // ghc54900fhr (I198:4883;156:4035)
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
                                                  // rate112 (I198:4883;156:4114)
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
                                                          // 7Jx (I198:4883;156:4115)
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
                                                          // starqEx (I198:4883;156:4116)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                          width: 10*fem,
                                                          height: 9.5*fem,
                                                          child: Image.asset(
                                                            'assets/screens/images/star-J6U.png',
                                                            width: 10*fem,
                                                            height: 9.5*fem,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // wishlistxKa (I198:4883;156:4036)
                                                  left: 118*fem,
                                                  top: 14*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 32*fem,
                                                      height: 32*fem,
                                                      child: Image.asset(
                                                        'assets/screens/images/wishlist-HQC.png',
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
                        // autogroupdpcjDFW (NJvVoCgh99K1GjSDb7dpcj)
                        width: 508*fem,
                        height: 760*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // peoplevfi (198:4884)
                              left: 0*fem,
                              top: 9*fem,
                              child: Container(
                                width: 366*fem,
                                height: 252*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle36qng (198:4885)
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
                                      // peoplesearchfor9oN (198:4886)
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
                                      // peoplesearchingqw6 (198:4887)
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
                                              // developerYqW (198:4888)
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
                                                        // image13GFi (198:4889)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                        width: 64*fem,
                                                        height: 56*fem,
                                                        child: ClipRRect(
                                                          borderRadius: BorderRadius.circular(8*fem),
                                                          child: Image.asset(
                                                            'assets/screens/images/image-13-xKi.png',
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // textyA8 (198:4890)
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // developervbA (198:4891)
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
                                                              // suggesteditemsSZW (198:4892)
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
                                              // mrketingyJY (198:4893)
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // image15XL4 (198:4894)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                    width: 64*fem,
                                                    height: 56*fem,
                                                    child: ClipRRect(
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                      child: Image.asset(
                                                        'assets/screens/images/image-15.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // text3JQ (198:4895)
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // digitalmarketingoHa (198:4896)
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
                                                          // suggesteditemsKWp (198:4897)
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
                              // newTd2 (325:9268)
                              left: 0*fem,
                              top: 244*fem,
                              child: Container(
                                width: 375*fem,
                                height: 516*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // featuredBov (I325:9269;157:4121)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
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
                                      // items7Bn (325:9270)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // itemFon (346:9573)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                            padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 19*fem, 12*fem),
                                            width: 366*fem,
                                            height: 110*fem,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xffddddda)),
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(8*fem),
                                            ),
                                            child: Container(
                                              // contentLaL (346:9574)
                                              width: double.infinity,
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // imageVTE (346:9575)
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
                                                          // image14CsS (346:9577)
                                                          left: 12*fem,
                                                          top: 2*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 82*fem,
                                                              height: 82*fem,
                                                              child: Image.asset(
                                                                'assets/screens/images/image-14-gP2.png',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // wishlist7zQ (346:9578)
                                                          left: 65*fem,
                                                          top: 6*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 32*fem,
                                                              height: 32*fem,
                                                              child: Image.asset(
                                                                'assets/screens/images/wishlist-aac.png',
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
                                                    // iteminfodhr (346:9590)
                                                    width: 214*fem,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // infomZA (346:9591)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                                          width: double.infinity,
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // applemacbookpro12inchiDW (346:9592)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
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
                                                                // infoEBr (346:9593)
                                                                height: 15*fem,
                                                                child: Row(
                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                  children: [
                                                                    Text(
                                                                      // appleaWc (346:9594)
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
                                                                      // ellipse1JSc (346:9595)
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
                                                                      // frame3dDz (346:9596)
                                                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                                      height: double.infinity,
                                                                      child: Row(
                                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                                        children: [
                                                                          Container(
                                                                            // AUp (346:9597)
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
                                                                            // star55z (346:9598)
                                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                                            width: 10*fem,
                                                                            height: 9.5*fem,
                                                                            child: Image.asset(
                                                                              'assets/screens/images/star-Mk4.png',
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
                                                          // pricebKE (346:9602)
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
                                            // itemuKv (346:9607)
                                            padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 0*fem, 12*fem),
                                            width: double.infinity,
                                            height: 110*fem,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xffddddda)),
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(8*fem),
                                            ),
                                            child: Container(
                                              // content1tk (346:9608)
                                              width: double.infinity,
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // imagexoz (346:9609)
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
                                                          // image14UnL (346:9611)
                                                          left: 4*fem,
                                                          top: 10*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 92*fem,
                                                              height: 66*fem,
                                                              child: Image.asset(
                                                                'assets/screens/images/image-14-VkL.png',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // wishlistzkg (346:9612)
                                                          left: 65*fem,
                                                          top: 6*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 32*fem,
                                                              height: 32*fem,
                                                              child: Image.asset(
                                                                'assets/screens/images/wishlist-sBE.png',
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
                                                    // iteminfoJFa (346:9624)
                                                    width: 242*fem,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // infoE9E (346:9625)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                                          width: double.infinity,
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // jvcrecordingcamera1500lm9A (346:9626)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
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
                                                                // infoGbi (346:9627)
                                                                height: 15*fem,
                                                                child: Row(
                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                  children: [
                                                                    Text(
                                                                      // joddeelectronicsvgG (346:9628)
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
                                                                      // ellipse1SuW (346:9629)
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
                                                                      // frame3mwn (346:9630)
                                                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                                      height: double.infinity,
                                                                      child: Row(
                                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                                        children: [
                                                                          Container(
                                                                            // W8g (346:9631)
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
                                                                            // starRWY (346:9632)
                                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                                            width: 10*fem,
                                                                            height: 9.5*fem,
                                                                            child: Image.asset(
                                                                              'assets/screens/images/star-Cvc.png',
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
                                                          // priceL7i (346:9636)
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
                                            // autogroup8nysdcc (NJvY8De48zaa3xjb488nYs)
                                            padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // itemN4Q (325:9272)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                                  padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 12*fem),
                                                  width: 366*fem,
                                                  height: 110*fem,
                                                  decoration: BoxDecoration (
                                                    border: Border.all(color: Color(0xffddddda)),
                                                    color: Color(0xffffffff),
                                                    borderRadius: BorderRadius.circular(8*fem),
                                                  ),
                                                  child: Container(
                                                    // contentfpC (I325:9272;28:136)
                                                    width: 310*fem,
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // imageovQ (I325:9272;28:133)
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
                                                                // image14XbW (I325:9272;28:75)
                                                                left: 23*fem,
                                                                top: 13*fem,
                                                                child: Align(
                                                                  child: SizedBox(
                                                                    width: 60*fem,
                                                                    height: 60*fem,
                                                                    child: Image.asset(
                                                                      'assets/screens/images/image-14-J3z.png',
                                                                      fit: BoxFit.cover,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                // wishlisteAL (I325:9272;28:127)
                                                                left: 65*fem,
                                                                top: 6*fem,
                                                                child: Align(
                                                                  child: SizedBox(
                                                                    width: 32*fem,
                                                                    height: 32*fem,
                                                                    child: Image.asset(
                                                                      'assets/screens/images/wishlist-T2p.png',
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
                                                          // iteminfoxB2 (I325:9272;28:135)
                                                          width: 189*fem,
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // infoVwe (I325:9272;28:134)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                                                width: double.infinity,
                                                                child: Column(
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Container(
                                                                      // smartapplewatchseSbz (I325:9272;28:72)
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
                                                                      // infoMyr (I325:9272;28:113)
                                                                      height: 15*fem,
                                                                      child: Row(
                                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                                        children: [
                                                                          Text(
                                                                            // maddyworkspacesJeC (I325:9272;28:114)
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
                                                                            // ellipse11oW (I325:9272;28:115)
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
                                                                            // frame3wSG (I325:9272;28:116)
                                                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                                            height: double.infinity,
                                                                            child: Row(
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              children: [
                                                                                Container(
                                                                                  // HFE (I325:9272;28:117)
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
                                                                                  // starbmi (I325:9272;28:118)
                                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                                                  width: 10*fem,
                                                                                  height: 9.5*fem,
                                                                                  child: Image.asset(
                                                                                    'assets/screens/images/star-ywv.png',
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
                                                                // price7k4 (I325:9272;28:83)
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
                                                  // item2c8 (346:9641)
                                                  padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 16*fem, 12*fem),
                                                  width: 366*fem,
                                                  height: 110*fem,
                                                  decoration: BoxDecoration (
                                                    border: Border.all(color: Color(0xffddddda)),
                                                    color: Color(0xffffffff),
                                                    borderRadius: BorderRadius.circular(8*fem),
                                                  ),
                                                  child: Container(
                                                    // contentM8c (346:9642)
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // image66C (346:9643)
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
                                                                // image14Cf2 (346:9645)
                                                                left: 17*fem,
                                                                top: 7*fem,
                                                                child: Align(
                                                                  child: SizedBox(
                                                                    width: 72*fem,
                                                                    height: 72*fem,
                                                                    child: Image.asset(
                                                                      'assets/screens/images/image-14-2PA.png',
                                                                      fit: BoxFit.cover,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                // wishlistXBW (346:9646)
                                                                left: 65*fem,
                                                                top: 6*fem,
                                                                child: Align(
                                                                  child: SizedBox(
                                                                    width: 32*fem,
                                                                    height: 32*fem,
                                                                    child: Image.asset(
                                                                      'assets/screens/images/wishlist-Uxp.png',
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
                                                          // iteminfoS3a (346:9658)
                                                          width: 217*fem,
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // infoa9n (346:9659)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                                                width: double.infinity,
                                                                child: Column(
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Container(
                                                                      // appleipadprowifi512gbJrU (346:9660)
                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
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
                                                                      // infoDiY (346:9661)
                                                                      height: 15*fem,
                                                                      child: Row(
                                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                                        children: [
                                                                          Text(
                                                                            // appleyBv (346:9662)
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
                                                                            // ellipse1tZn (346:9663)
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
                                                                            // frame3dGU (346:9664)
                                                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                                            height: double.infinity,
                                                                            child: Row(
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              children: [
                                                                                Container(
                                                                                  // NUx (346:9665)
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
                                                                                  // star5uA (346:9666)
                                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                                                  width: 10*fem,
                                                                                  height: 9.5*fem,
                                                                                  child: Image.asset(
                                                                                    'assets/screens/images/star-8Jc.png',
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
                                                                // priceoqA (346:9670)
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
                // rectangle41uNQ (198:4935)
                left: 43*fem,
                top: 181*fem,
                child: ImageFiltered(
                  imageFilter: ImageFilter.blur (
                    sigmaX: 50*fem,
                    sigmaY: 50*fem,
                  ),
                  child: Align(
                    child: SizedBox(
                      width: 328*fem,
                      height: 172*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(32*fem),
                          color: Color(0x330a0b02),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // featuredworkspacez8x (198:4936)
                left: 24*fem,
                top: 152*fem,
                child: Container(
                  width: 366*fem,
                  height: 181*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(32*fem),
                    gradient: LinearGradient (
                      begin: Alignment(-1.262, -1.127),
                      end: Alignment(2.852, 8.751),
                      colors: <Color>[Color(0xff262626), Color(0xff232323), Color(0xff232323), Color(0xff232323), Color(0xff596363), Color(0xff7c7d7d)],
                      stops: <double>[0.036, 0.104, 0.232, 0.288, 0.691, 1],
                    ),
                  ),
                  child: Container(
                    // autogrouptsh9D1i (NJvh7TfXzgcZ5aJLHBtSh9)
                    width: 382*fem,
                    height: 198*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle44vwi (198:5161)
                          left: 16*fem,
                          top: 6*fem,
                          child: Align(
                            child: SizedBox(
                              width: 119*fem,
                              height: 181*fem,
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
                          // sliderZjn (198:4941)
                          left: 185*fem,
                          top: 170*fem,
                          child: Align(
                            child: SizedBox(
                              width: 29*fem,
                              height: 7*fem,
                              child: Image.asset(
                                'assets/screens/images/slider.png',
                                width: 29*fem,
                                height: 7*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // imageGeC (198:4945)
                          left: 128*fem,
                          top: 6*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                            width: 254*fem,
                            height: 181*fem,
                            child: Align(
                              // image30zKJ (198:5144)
                              alignment: Alignment.centerRight,
                              child: SizedBox(
                                width: 247*fem,
                                height: 181*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.only (
                                    topRight: Radius.circular(32*fem),
                                    bottomRight: Radius.circular(32*fem),
                                  ),
                                  child: Image.asset(
                                    'assets/screens/images/image-30.png',
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // headingfeaturedJKz (198:4950)
                          left: 38*fem,
                          top: 29*fem,
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
                          // textB8t (198:4953)
                          left: 38*fem,
                          top: 84*fem,
                          child: Container(
                            width: 203*fem,
                            height: 69*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // professionalgamingassessoriesW (198:4954)
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
                                  // autogroupskumcEC (NJvhdH9BaxrwVNi8mysKuM)
                                  width: 161*fem,
                                  height: 21*fem,
                                  child: Container(
                                    // textbuttonAFi (198:4964)
                                    width: 82*fem,
                                    height: 18*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // textbuttonuDJ (I198:4964;173:4229)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // viewitemEWU (I198:4964;173:4215)
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
                                                // vuesaxlineararrowrightMLC (I198:4964;173:4222)
                                                width: 12*fem,
                                                height: 12*fem,
                                                child: Image.asset(
                                                  'assets/screens/images/vuesax-linear-arrow-right-gBa.png',
                                                  width: 12*fem,
                                                  height: 12*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // rectangle43Gxx (I198:4964;173:4228)
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
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                // cartmainDdJ (198:4965)
                left: 320*fem,
                top: 798*fem,
                child: Align(
                  child: SizedBox(
                    width: 70*fem,
                    height: 70*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Image.asset(
                        'assets/screens/images/cart-main-2oa.png',
                        width: 70*fem,
                        height: 70*fem,
                      ),
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