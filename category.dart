import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 413;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // categoryBwN (76:987)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff7b61ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // property1vertical74L (15:401)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
              width: 136*fem,
              height: 178*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle13pzL (15:388)
                    left: -18.5899276733*fem,
                    top: -7*fem,
                    child: Align(
                      child: SizedBox(
                        width: 154.59*fem,
                        height: 163*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image128k8 (15:389)
                    left: 0*fem,
                    top: 48*fem,
                    child: ImageFiltered(
                      imageFilter: ImageFilter.blur (
                        sigmaX: 25*fem,
                        sigmaY: 25*fem,
                      ),
                      child: Align(
                        child: SizedBox(
                          width: 117.41*fem,
                          height: 69*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0x0c1b3d2f),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame6dRz (21:498)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 5*fem, 13*fem),
                      width: 136*fem,
                      height: 178*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff4f5f7),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image13vR6 (15:400)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 12*fem),
                            width: 120*fem,
                            height: 104*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8*fem),
                              child: Image.asset(
                                'assets/components/images/image-13-V4t.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // text3Vi (21:460)
                            margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // developerBM2 (15:391)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 6*fem),
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
                                  // suggesteditemg2t (15:399)
                                  '43 suggested item',
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
            Container(
              // property1horizontalD2p (76:986)
              width: 219*fem,
              height: 81*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle13wzQ (76:980)
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
                    // frame6GWt (76:981)
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
                            // image13AcG (76:982)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                            width: 68*fem,
                            height: 65*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8*fem),
                              child: Image.asset(
                                'assets/components/images/image-13-3JY.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // text5jE (76:983)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // developerRYC (76:984)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
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
                                  // suggesteditems9DJ (76:985)
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
          ],
        ),
      ),
          );
  }
}