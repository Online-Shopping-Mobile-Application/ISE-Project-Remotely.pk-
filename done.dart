import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Opacity(
        // done35A (274:8175)
        opacity: 0.9,
        child: Container(
          padding: EdgeInsets.fromLTRB(0*fem, 72*fem, 0*fem, 41*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                // autogroupuxwmiwz (NJw15Mu8irNjyup3GWUxwM)
                margin: EdgeInsets.fromLTRB(160*fem, 0*fem, 20*fem, 20*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // alldone3Da (275:8342)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 0*fem),
                      child: Text(
                        'All Done!',
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
                      // autogrouptr19LiU (NJw1Gc5Q2oRu5eRatxtr19)
                      margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 0*fem),
                      width: 49*fem,
                      height: 44*fem,
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupf7xfU3z (NJw1UMEq3WB9jri64gf7xf)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 104*fem),
                width: 412*fem,
                height: 401*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // dayflowabstract5Pgk (275:8347)
                      left: 16*fem,
                      top: 99*fem,
                      child: Align(
                        child: SizedBox(
                          width: 382*fem,
                          height: 282*fem,
                          child: Image.asset(
                            'assets/screens/images/dayflow-abstract-5.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // box1Vzg (275:8351)
                      left: 134.4509277344*fem,
                      top: 156*fem,
                      child: Align(
                        child: SizedBox(
                          width: 145.1*fem,
                          height: 154*fem,
                          child: Image.asset(
                            'assets/screens/images/box-1.png',
                            width: 145.1*fem,
                            height: 154*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogrouptaafnit (NJw1jbJRyUm5KQhJ1FtAAF)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // itemverticalJSL (274:8184)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 31*fem),
                      width: 171*fem,
                      height: 173*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff4f5f7),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // image12CXi (274:8186)
                            left: 0*fem,
                            top: 8*fem,
                            child: Align(
                              child: SizedBox(
                                width: 120*fem,
                                height: 108*fem,
                                child: Image.asset(
                                  'assets/screens/images/image-12-uGU.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // info7eg (274:8194)
                            left: 0*fem,
                            top: 82.5*fem,
                            child: Container(
                              width: 150*fem,
                              height: 77.5*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle143oE (274:8195)
                                    left: 0*fem,
                                    top: 0.5*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 150*fem,
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
                                    // iteminfomDS (274:8196)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 139*fem,
                                      height: 56*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // wirelessheadsetgLQ (274:8197)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
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
                                            // ghc23200z6C (274:8198)
                                            'GHC 232.00',
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
                                    // rateint (274:8199)
                                    left: 0*fem,
                                    top: 56*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                      width: 34*fem,
                                      height: 15*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // EWL (274:8200)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.5*fem, 0*fem),
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
                                            // starMqr (274:8201)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                            width: 10*fem,
                                            height: 9.5*fem,
                                            child: Image.asset(
                                              'assets/screens/images/star-aL8.png',
                                              width: 10*fem,
                                              height: 9.5*fem,
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
                            // wishlist5Wx (274:8205)
                            left: 0*fem,
                            top: 14*fem,
                            child: Align(
                              child: SizedBox(
                                width: 32*fem,
                                height: 32*fem,
                                child: Image.asset(
                                  'assets/screens/images/wishlist-Acp.png',
                                  width: 32*fem,
                                  height: 32*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    TextButton(
                      // buttonC5n (274:8211)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 366*fem,
                        height: 58*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffced55b),
                          borderRadius: BorderRadius.circular(8*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Go to Orders',
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
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}