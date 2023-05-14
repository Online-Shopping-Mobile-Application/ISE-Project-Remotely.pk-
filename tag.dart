import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 106;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // tagEJU (15:255)
        padding: EdgeInsets.fromLTRB(20*fem, 17*fem, 20*fem, 20*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff7b61ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // stateactivebgfalsewTn (15:250)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 21*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3*fem),
              width: 47*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // chairs3mi (15:240)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    child: Text(
                      'Chairs',
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
                  Container(
                    // ellipse2ArL (15:241)
                    margin: EdgeInsets.fromLTRB(21.5*fem, 0*fem, 21.5*fem, 0*fem),
                    width: double.infinity,
                    height: 4*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(2*fem),
                      color: Color(0xffba5c3d),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // statedefaultbgtrueW9W (15:249)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 24*fem),
              width: 65*fem,
              height: 32*fem,
              child: Center(
                child: Text(
                  'Chairs',
                  style: SafeGoogleFont (
                    'Montserrat',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w100,
                    height: 1.2175*ffem/fem,
                    fontStyle: FontStyle.italic,
                    color: Color(0xff898b7a),
                  ),
                ),
              ),
            ),
            Container(
              // stateactivebgtrueBmS (15:251)
              width: double.infinity,
              height: 34*fem,
              decoration: BoxDecoration (
                color: Color(0xfff8f5f4),
                borderRadius: BorderRadius.circular(100*fem),
              ),
              child: Center(
                child: Text(
                  'Chairs',
                  style: SafeGoogleFont (
                    'Montserrat',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.2175*ffem/fem,
                    color: Color(0xffba5c3d),
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