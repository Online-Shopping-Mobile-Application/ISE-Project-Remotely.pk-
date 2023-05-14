import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 366;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // itemjur (28:168)
        padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 12*fem),
        width: double.infinity,
        height: 110*fem,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xffddddda)),
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(8*fem),
        ),
        child: Container(
          // contentTqr (28:136)
          width: 306*fem,
          height: double.infinity,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // image1Ma (28:133)
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
                      // image14X52 (28:75)
                      left: 23*fem,
                      top: 13*fem,
                      child: Align(
                        child: SizedBox(
                          width: 60*fem,
                          height: 60*fem,
                          child: Image.asset(
                            'assets/components/images/image-14-YNU.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // wishliste9e (28:127)
                      left: 65*fem,
                      top: 6*fem,
                      child: Align(
                        child: SizedBox(
                          width: 32*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/components/images/wishlist-gic.png',
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
                // iteminfo9MJ (28:135)
                width: 185*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // infohdi (28:134)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // smartapplewatchseSrC (28:72)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            child: Text(
                              'Smart Apple Watch SE',
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
                            // infoYPS (28:113)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                            width: double.infinity,
                            height: 15*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupkdudsRi (NJxgaE7NhLkn16nbRVKduD)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                  width: 119*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // maddyworkspacesQRe (28:114)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 119*fem,
                                            height: 15*fem,
                                            child: Text(
                                              'Maddy Workspaces',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xffa6a798),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse1gtx (28:115)
                                        left: 115*fem,
                                        top: 6.5*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 3*fem,
                                            height: 3*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(1.5*fem),
                                                color: Color(0xffa6a798),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame3zek (28:116)
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vHW (28:117)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
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
                                        // starSFr (28:118)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                        width: 10*fem,
                                        height: 9.5*fem,
                                        child: Image.asset(
                                          'assets/components/images/star-Sqe.png',
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
                      // pricewiQ (28:83)
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
          );
  }
}