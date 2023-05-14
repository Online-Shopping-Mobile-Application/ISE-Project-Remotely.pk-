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
        // orderv9E (290:8679)
        padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 12*fem, 12*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff4f5f7),
          borderRadius: BorderRadius.circular(8*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // itemEQp (290:8653)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 12*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // rectangle122ApG (290:8625)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                    width: 98*fem,
                    height: 104*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8*fem),
                      child: Image.asset(
                        'assets/components/images/rectangle-122-Xa8.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // frame36fW8 (290:8637)
                    width: 226*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // infopP2 (290:8636)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              RichText(
                                // xVE (290:8626)
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.171875*ffem/fem,
                                    color: Color(0xffa6a798),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: ' ',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2175*ffem/fem,
                                        color: Color(0xffa6a798),
                                      ),
                                    ),
                                    TextSpan(
                                      text: '#09567',
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
                              Container(
                                // deliveredseptember30kpQ (290:8627)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 83*fem, 0*fem),
                                child: Text(
                                  'Delivered September 30',
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
                            ],
                          ),
                        ),
                        Container(
                          // appleairpodspro2ndgenwithwirel (290:8628)
                          constraints: BoxConstraints (
                            maxWidth: 219*fem,
                          ),
                          child: Text(
                            'Apple Airpods Pro 2nd Gen  with Wireless Charging',
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // button9be (290:8631)
              width: double.infinity,
              height: 42*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff040b14)),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Center(
                child: Text(
                  'View Item',
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