import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 171;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // itemworkspaceyW8 (195:4505)
        width: double.infinity,
        height: 188*fem,
        decoration: BoxDecoration (
          color: Color(0xfff4f5f7),
          borderRadius: BorderRadius.circular(8*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // image12JHW (186:4121)
              left: 22*fem,
              top: 8*fem,
              child: Align(
                child: SizedBox(
                  width: 119*fem,
                  height: 90*fem,
                  child: Image.asset(
                    'assets/components/images/image-12-xv4.png',
                  ),
                ),
              ),
            ),
            Positioned(
              // infoQrL (190:4242)
              left: 11*fem,
              top: 10*fem,
              child: Container(
                width: 150*fem,
                height: 172*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // cartjtc (195:4472)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43*fem),
                      width: 32*fem,
                      height: 32*fem,
                      child: Image.asset(
                        'assets/components/images/cart-Nkp.png',
                        width: 32*fem,
                        height: 32*fem,
                      ),
                    ),
                    Container(
                      // autogroupq4pb4AC (NJxfsq724nNhEsKrgbQ4pB)
                      width: double.infinity,
                      height: 97*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // iteminfoynx (186:4124)
                            left: 12*fem,
                            top: 8*fem,
                            child: Container(
                              width: 101*fem,
                              height: 63*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // m1macbookpro2020hix (186:4125)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                    constraints: BoxConstraints (
                                      maxWidth: 101*fem,
                                    ),
                                    child: Text(
                                      'M1 Macbook Pro 2020',
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
                                    // ghc23200bpL (186:4126)
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
                            // rate8pG (186:4133)
                            left: 107*fem,
                            top: 70.3896484375*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                              width: 33*fem,
                              height: 15*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // 3RS (186:4134)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
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
                                    // starAW4 (186:4135)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                    width: 10*fem,
                                    height: 9.5*fem,
                                    child: Image.asset(
                                      'assets/components/images/star-w1J.png',
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
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}