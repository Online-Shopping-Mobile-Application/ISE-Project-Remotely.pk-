import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 391;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // buttonReQ (15:111)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff7b61ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // typeprimarysizelargeiconfalseK (10:10)
              width: double.infinity,
              height: 60*fem,
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
            SizedBox(
              height: 18*fem,
            ),
            Container(
              // typeprimarysizemediumicontruex (15:132)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(98.5*fem, 19*fem, 98.5*fem, 20*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffced55b),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // buynowqrY (15:133)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Text(
                      'Buy now',
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
                    // vuesaxboldarrowrightMK6 (15:134)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 20*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/components/images/vuesax-bold-arrow-right.png',
                      width: 20*fem,
                      height: 20*fem,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 18*fem,
            ),
            Container(
              // typeprimarysizemediumiconfalse (55:2191)
              width: 289*fem,
              height: 60*fem,
              decoration: BoxDecoration (
                color: Color(0xffced55b),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Center(
                child: Text(
                  'Buy now',
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
            SizedBox(
              height: 18*fem,
            ),
            Container(
              // typeprimarysizesmallicontrueiJ (15:112)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 204*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(27.5*fem, 10*fem, 27.5*fem, 11*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffced55b),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // buynowQRn (15:113)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Text(
                      'Buy now',
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
                    // vuesaxboldarrowright86t (15:126)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 20*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/components/images/vuesax-bold-arrow-right-UL8.png',
                      width: 20*fem,
                      height: 20*fem,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 18*fem,
            ),
            Container(
              // typeprimarysizesmalliconfalsec (15:189)
              width: 147*fem,
              height: 42*fem,
              decoration: BoxDecoration (
                color: Color(0xffced55b),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Center(
                child: Text(
                  'Buy now',
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
          ],
        ),
      ),
          );
  }
}