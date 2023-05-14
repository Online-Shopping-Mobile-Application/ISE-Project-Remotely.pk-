import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 153;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // headersmallshr (156:4085)
        width: double.infinity,
        height: 22*fem,
        child: Text(
          'Explores Workspace',
          style: SafeGoogleFont (
            'Montserrat',
            fontSize: 16*ffem,
            fontWeight: FontWeight.w100,
            height: 1.2175*ffem/fem,
            fontStyle: FontStyle.italic,
            color: Color(0xff040b14),
          ),
        ),
      ),
          );
  }
}