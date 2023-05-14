import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 366;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // searchnAC (346:9675)
        padding: EdgeInsets.fromLTRB(24*fem, 4*fem, 5*fem, 4*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xffc8ceda)),
          borderRadius: BorderRadius.circular(6*fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // searchproductnameVKW (303:8091)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 126*fem, 2*fem),
              child: Text(
                'Search product name',
                style: SafeGoogleFont (
                  'Montserrat',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w100,
                  height: 1.2175*ffem/fem,
                  fontStyle: FontStyle.italic,
                  color: Color(0xff888b92),
                ),
              ),
            ),
            Container(
              // autogroup2aryCDv (NJxf56wssMEjPG2KnM2ARy)
              width: 40*fem,
              height: 42*fem,
              child: Image.asset(
                'assets/components/images/auto-group-2ary.png',
                width: 40*fem,
                height: 42*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}