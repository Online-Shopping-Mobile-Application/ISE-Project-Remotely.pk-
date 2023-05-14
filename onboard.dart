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
      child: Container(
        // onboardTDz (3:20)
        width: double.infinity,
        height: 896*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/screens/images/rectangle-4-bg.png',
            ),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle3g6k (8:26)
              left: 0*fem,
              top: 658*fem,
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur (
                    sigmaX: 5*fem,
                    sigmaY: 5*fem,
                  ),
                  child: Align(
                    child: SizedBox(
                      width: 414*fem,
                      height: 238*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          gradient: LinearGradient (
                            begin: Alignment(0.949, 1.424),
                            end: Alignment(-1, -2.891),
                            colors: <Color>[Color(0x05ffffff), Color(0x05ffffff), Color(0x05ffffff)],
                            stops: <double>[0, 0.589, 1],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // logintCp (282:8475)
              left: 183*fem,
              top: 844*fem,
              child: Align(
                child: SizedBox(
                  width: 54*fem,
                  height: 20*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'Log In',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w900,
                        height: 1.2175*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // button98k (10:11)
              left: 32*fem,
              top: 764*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 363*fem,
                  height: 58*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffced55b),
                    borderRadius: BorderRadius.circular(8*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Browse Shop',
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
            Positioned(
              // frame13P36 (61:2228)
              left: 32*fem,
              top: 610*fem,
              child: Container(
                width: 345*fem,
                height: 115*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // welcometEk (8:28)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                      child: Text(
                        'WELCOME',
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w900,
                          height: 1.2175*ffem/fem,
                          color: Color(0xffced55b),
                        ),
                      ),
                    ),
                    Container(
                      // mainPSQ (61:2227)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // remotelyioLsS (8:27)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            child: Text(
                              'Remotely.io',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 42*ffem,
                                fontWeight: FontWeight.w900,
                                height: 1.2175*ffem/fem,
                                letterSpacing: -0.84*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // weserveyouwiththebestgadgetsfo (8:29)
                            constraints: BoxConstraints (
                              maxWidth: 345*fem,
                            ),
                            child: Text(
                              'We serve you with the best gadgets for your home workspace',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w100,
                                height: 1.2175*ffem/fem,
                                fontStyle: FontStyle.italic,
                                color: Color(0xffddddda),
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