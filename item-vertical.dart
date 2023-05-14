import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 158;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // itemverticalzkx (156:4120)
        width: double.infinity,
        height: 190*fem,
        decoration: BoxDecoration (
          color: Color(0xfff4f5f7),
          borderRadius: BorderRadius.circular(8*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // image12iS4 (156:4032)
              left: 19*fem,
              top: 9*fem,
              child: Align(
                child: SizedBox(
                  width: 120*fem,
                  height: 104*fem,
                  child: Image.asset(
                    'assets/components/images/image-12-fbn.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle14dov (156:4033)
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
              // iteminfovo2 (156:4113)
              left: 17*fem,
              top: 107*fem,
              child: Container(
                width: 138*fem,
                height: 38*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // usbmicrophoneeyv (156:4034)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                      child: Text(
                        'USB Microphone',
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2175*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Text(
                      // ghc54900mHr (156:4035)
                      'GHC 549.00',
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
              // rateu9A (156:4114)
              left: 109*fem,
              top: 154*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                width: 33*fem,
                height: 15*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // pG8 (156:4115)
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
                      // starjdz (156:4116)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      width: 10*fem,
                      height: 9.5*fem,
                      child: Image.asset(
                        'assets/components/images/star-eqv.png',
                        width: 10*fem,
                        height: 9.5*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // wishlistFsE (156:4036)
              left: 118*fem,
              top: 14*fem,
              child: Align(
                child: SizedBox(
                  width: 32*fem,
                  height: 32*fem,
                  child: Image.asset(
                    'assets/components/images/wishlist-gfi.png',
                    width: 32*fem,
                    height: 32*fem,
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