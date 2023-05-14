import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 318;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // productppx (323:8794)
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // laptopsZGk (323:8775)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 234*fem, 2*fem),
              child: Text(
                'Laptops',
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
              // rectangle128pyN (I323:8788;323:8784)
              width: 18*fem,
              height: 18*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffa6a798)),
              ),
            ),
          ],
        ),
      ),
          );
  }
}