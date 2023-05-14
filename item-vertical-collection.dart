import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 158;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // itemverticalcollectionn5E (346:9453)
        padding: EdgeInsets.fromLTRB(8*fem, 9*fem, 8*fem, 27*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff4f5f7),
          borderRadius: BorderRadius.circular(8*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupmq31FjW (NJxd25XsMc6EXJDbZomq31)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
              padding: EdgeInsets.fromLTRB(17*fem, 1*fem, 17*fem, 0*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Align(
                // image13MnY (346:9436)
                alignment: Alignment.bottomCenter,
                child: SizedBox(
                  width: 108*fem,
                  height: 102*fem,
                  child: Image.asset(
                    'assets/components/images/image-13-qdA.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Container(
              // iteminfo5Te (346:9387)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // smartwatch1cC (346:9388)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                    child: Text(
                      'Smart Watch',
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
                  Text(
                    // seecollectionuha (346:9389)
                    'See collection',
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w100,
                      height: 1.2175*ffem/fem,
                      fontStyle: FontStyle.italic,
                      color: Color(0xffba5c3d),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}