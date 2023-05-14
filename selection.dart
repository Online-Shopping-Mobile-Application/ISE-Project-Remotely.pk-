import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 58;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // selectionP68 (323:8787)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff7b61ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statedefaultuaG (323:8785)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
              width: double.infinity,
              child: Center(
                // rectangle1283wN (323:8784)
                child: SizedBox(
                  width: double.infinity,
                  height: 18*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffa6a798)),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // statecheckednPA (323:8786)
              width: 18*fem,
              height: 18*fem,
              child: Image.asset(
                'assets/components/images/statechecked.png',
                width: 18*fem,
                height: 18*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}