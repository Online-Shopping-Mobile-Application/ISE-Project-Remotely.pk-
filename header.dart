import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 406;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // headerdn8 (157:4119)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 33*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff7b61ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // buttontruetypedefaultY8Q (157:4109)
              width: double.infinity,
              height: 29*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // featured58L (134:4203)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 187*fem, 3*fem),
                    child: Text(
                      'Featured',
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
                    // moreP92 (134:4204)
                    margin: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 0*fem, 6.5*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // seemoreXFE (134:4205)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
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
                          // vuesaxlineararrowrightEfS (134:4206)
                          width: 16*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/components/images/vuesax-linear-arrow-right-Yde.png',
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
            SizedBox(
              height: 20*fem,
            ),
            Container(
              // buttonfalsetypedefaultLyN (157:4120)
              width: double.infinity,
              height: 29*fem,
              child: Text(
                'Featured',
                style: SafeGoogleFont (
                  'Montserrat',
                  fontSize: 21*ffem,
                  fontWeight: FontWeight.w900,
                  height: 1.2175*ffem/fem,
                  color: Color(0xff040b14),
                ),
              ),
            ),
            SizedBox(
              height: 20*fem,
            ),
            Container(
              // buttonfalsetypesmallEor (206:5115)
              width: double.infinity,
              height: 16*fem,
              child: Text(
                'SUGGESTED ITEM',
                style: SafeGoogleFont (
                  'Montserrat',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w100,
                  height: 1.2175*ffem/fem,
                  fontStyle: FontStyle.italic,
                  color: Color(0xff898b7a),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}