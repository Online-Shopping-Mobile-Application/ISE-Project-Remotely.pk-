import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 112;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // featurediuN (157:4089)
        width: double.infinity,
        height: 36*fem,
        decoration: BoxDecoration (
          color: Color(0xfff4f5f7),
          borderRadius: BorderRadius.circular(100*fem),
        ),
        child: Center(
          child: Text(
            'Podcast creator',
            style: SafeGoogleFont (
              'Montserrat',
              fontSize: 12*ffem,
              fontWeight: FontWeight.w100,
              height: 1.2175*ffem/fem,
              fontStyle: FontStyle.italic,
              color: Color(0xff040b14),
            ),
          ),
        ),
      ),
          );
  }
}