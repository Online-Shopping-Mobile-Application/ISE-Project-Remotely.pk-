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
        // welcomeyNG (3302:3104)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // onboard7zG (3302:3107)
          width: 414*fem,
          height: 896*fem,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
            image: DecorationImage (
              fit: BoxFit.cover,
              image: AssetImage (
                'assets/screens/images/rectangle-2-bg-CfS.png',
              ),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                // rectangle4QiU (3302:3109)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 360*fem,
                    height: 799*fem,
                    child: Image.asset(
                      'assets/screens/images/rectangle-4-Xvx.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle3ijA (3302:3110)
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
                // loginwbv (3302:3111)
                left: 162*fem,
                top: 761*fem,
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
                // buttonDZS (3302:3112)
                left: 49*fem,
                top: 687*fem,
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 280*fem,
                    height: 45*fem,
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
                // frame13t9n (3302:3113)
                left: 25*fem,
                top: 568*fem,
                child: Container(
                  width: 307*fem,
                  height: 106*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // welcomeonY (3302:3114)
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
                        // mainXCk (3302:3115)
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // remotelypkGw2 (3302:3116)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                              child: Text(
                                'Remotely.pk',
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
                              // weserveyouwiththebestgadgetsfo (3302:3117)
                              constraints: BoxConstraints (
                                maxWidth: 307*fem,
                              ),
                              child: Text(
                                'We serve you with the best gadgets for your home workspace',
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
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
      ),
          );
  }
}