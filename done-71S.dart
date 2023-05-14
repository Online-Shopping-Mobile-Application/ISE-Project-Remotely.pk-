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
        // done6s2 (3329:7656)
        padding: EdgeInsets.fromLTRB(0*fem, 77*fem, 0*fem, 50*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // alldone2Et (3329:7627)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 146*fem),
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
              // autogroupulbm8Hv (NJxGjaVt3t8too8ejCULbm)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 161*fem),
              padding: EdgeInsets.fromLTRB(116.45*fem, 64*fem, 120.45*fem, 64*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.contain,
                  image: AssetImage (
                    'assets/screens/images/dayflow-abstract-5-bg.png',
                  ),
                ),
              ),
              child: Center(
                // box1QWL (3329:7647)
                child: SizedBox(
                  width: 145.1*fem,
                  height: 154*fem,
                  child: Image.asset(
                    'assets/screens/images/box-1-PQL.png',
                    width: 145.1*fem,
                    height: 154*fem,
                  ),
                ),
              ),
            ),
            Container(
              // buttonWJU (3329:7661)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 58*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffced55b),
                    borderRadius: BorderRadius.circular(8*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Go to Home',
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
            ),
          ],
        ),
      ),
          );
  }
}