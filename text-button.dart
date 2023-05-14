import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 113;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // textbuttonCE4 (173:4243)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 22*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff7b61ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // linetruearrowtrueVyr (173:4232)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // textbuttonRMi (173:4229)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // viewitemx6k (173:4215)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                          child: Text(
                            'View item',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w100,
                              height: 1.2175*ffem/fem,
                              fontStyle: FontStyle.italic,
                              color: Color(0xffced55b),
                            ),
                          ),
                        ),
                        Container(
                          // vuesaxlineararrowrighteVN (173:4222)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          width: 12*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/components/images/vuesax-linear-arrow-right-zUx.png',
                            width: 12*fem,
                            height: 12*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle43ZcL (173:4228)
                    width: 71*fem,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffced55b),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // linefalsearrowtrueiEL (173:4244)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
              width: double.infinity,
              height: 16*fem,
              child: Container(
                // textbutton3nQ (173:4245)
                width: double.infinity,
                height: 15*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // viewitemzhe (173:4246)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                      child: Text(
                        'View item',
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w100,
                          height: 1.2175*ffem/fem,
                          fontStyle: FontStyle.italic,
                          color: Color(0xffced55b),
                        ),
                      ),
                    ),
                    Container(
                      // vuesaxlineararrowrightide (173:4247)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      width: 12*fem,
                      height: 12*fem,
                      child: Image.asset(
                        'assets/components/images/vuesax-linear-arrow-right-QXA.png',
                        width: 12*fem,
                        height: 12*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // linetruearrowfalse3A8 (173:4254)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
              width: 57*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // viewitemyJg (173:4256)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                    child: Text(
                      'View item',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w100,
                        height: 1.2175*ffem/fem,
                        fontStyle: FontStyle.italic,
                        color: Color(0xffced55b),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle43HaG (173:4258)
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffced55b),
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