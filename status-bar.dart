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
        // statusbar5dr (15:362)
        padding: EdgeInsets.fromLTRB(24*fem, 12*fem, 24*fem, 12*fem),
        width: double.infinity,
        height: 42*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // frame1CyN (15:364)
          width: double.infinity,
          height: double.infinity,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // kzt (15:365)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 276*fem, 0*fem),
                child: Text(
                  '9:41',
                  style: SafeGoogleFont (
                    'Montserrat',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w100,
                    height: 1.2175*ffem/fem,
                    fontStyle: FontStyle.italic,
                    color: Color(0xff040b14),
                  ),
                ),
              ),
              Container(
                // status5GU (15:366)
                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 1*fem),
                padding: EdgeInsets.fromLTRB(0.5*fem, 2*fem, 0*fem, 2*fem),
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ioncellularbEp (15:367)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.5*fem, 0*fem),
                      width: 15*fem,
                      height: 11*fem,
                      child: Image.asset(
                        'assets/components/images/ion-cellular.png',
                        width: 15*fem,
                        height: 11*fem,
                      ),
                    ),
                    Container(
                      // fontistowifiJQ8 (15:372)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.21*fem, 0*fem),
                      width: 16.79*fem,
                      height: 12*fem,
                      child: Image.asset(
                        'assets/components/images/fontisto-wifi.png',
                        width: 16.79*fem,
                        height: 12*fem,
                      ),
                    ),
                    Container(
                      // fontistobatteryfullQxx (15:376)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.53*fem),
                      width: 16*fem,
                      height: 8*fem,
                      child: Image.asset(
                        'assets/components/images/fontisto-battery-full.png',
                        width: 16*fem,
                        height: 8*fem,
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