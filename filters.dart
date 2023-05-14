import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // filters3hJ (3329:8308)
        padding: EdgeInsets.fromLTRB(19*fem, 19*fem, 18*fem, 19*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouptbohMT6 (NJxEgtQefyT8KV7ECqTboH)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24.84*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // featured58C (I3329:8229;157:4121)
                    margin: EdgeInsets.fromLTRB(0*fem, 12.16*fem, 207*fem, 0*fem),
                    child: Text(
                      'Filter by',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 21*ffem,
                        fontWeight: FontWeight.w900,
                        height: 1.2175*ffem/fem,
                        color: Color(0xff040b14),
                      ),
                    ),
                  ),
                  TextButton(
                    // xZp4 (3329:8262)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 20*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/screens/images/x-9qz.png',
                        width: 20*fem,
                        height: 20*fem,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame41gNt (3329:8230)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 17*fem),
              width: 322*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // pricerangegroupCc8 (3329:8231)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // pricejMA (3329:8232)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          child: Text(
                            'Price',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2175*ffem/fem,
                              color: Color(0xff898b7a),
                            ),
                          ),
                        ),
                        Container(
                          // pricerangeSmN (3329:8233)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // pricesliderCEk (3329:8236)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.88*fem, 5*fem),
                                width: 321.12*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/screens/images/price-slider-H3v.png',
                                  width: 321.12*fem,
                                  height: 15*fem,
                                ),
                              ),
                              Container(
                                // autogrouprkcohhJ (NJxF989w4XFADXsW1ERKco)
                                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // dqr (3329:8234)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 263*fem, 0*fem),
                                      child: Text(
                                        '\$10',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff07120e),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // kxdE (3329:8235)
                                      '\$2k',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2175*ffem/fem,
                                        color: Color(0xff07120e),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // producttypehqi (3329:8241)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // producttypepvL (3329:8242)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                          child: Text(
                            'Product type',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2175*ffem/fem,
                              color: Color(0xff898b7a),
                            ),
                          ),
                        ),
                        Container(
                          // producttypeYLY (3329:8243)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // product5rG (3329:8244)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // laptopsqKe (I3329:8244;323:8775)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 238*fem, 0*fem),
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
                                      // rectangle128Yjr (I3329:8244;323:8788;323:8784)
                                      width: 18*fem,
                                      height: 18*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffa6a798)),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 22*fem,
                              ),
                              Container(
                                // productg5N (3329:8245)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // laptopsdmJ (I3329:8245;323:8775)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 252*fem, 0*fem),
                                      child: Text(
                                        'Tables',
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
                                      // rectangle1289zY (I3329:8245;323:8788;323:8784)
                                      width: 18*fem,
                                      height: 18*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffa6a798)),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 22*fem,
                              ),
                              Container(
                                // producttSL (3329:8246)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // laptopsqcU (I3329:8246;323:8775)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 226*fem, 0*fem),
                                      child: Text(
                                        'Keyboard',
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
                                      // selectionkUY (I3329:8246;323:8788)
                                      width: 18*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/screens/images/selection-GZE.png',
                                        width: 18*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 22*fem,
                              ),
                              Container(
                                // product4k8 (3329:8247)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // laptopscWk (I3329:8247;323:8775)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 236*fem, 0*fem),
                                      child: Text(
                                        'Headset',
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
                                      // rectangle1288EC (I3329:8247;323:8788;323:8784)
                                      width: 18*fem,
                                      height: 18*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffa6a798)),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 22*fem,
                              ),
                              Container(
                                // product3c4 (3329:8248)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // laptopsc9N (I3329:8248;323:8775)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 236*fem, 0*fem),
                                      child: Text(
                                        'Earbuds',
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
                                      // rectangle128vvk (I3329:8248;323:8788;323:8784)
                                      width: 18*fem,
                                      height: 18*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffa6a798)),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 22*fem,
                              ),
                              Container(
                                // productGUp (3329:8249)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // laptopscoa (I3329:8249;323:8775)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 252*fem, 0*fem),
                                      child: Text(
                                        'Chairs',
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
                                      // rectangle128kPz (I3329:8249;323:8788;323:8784)
                                      width: 18*fem,
                                      height: 18*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffa6a798)),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // producttypehKE (3329:8250)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // brandSnc (3329:8251)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                          child: Text(
                            'Brand',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2175*ffem/fem,
                              color: Color(0xff898b7a),
                            ),
                          ),
                        ),
                        Container(
                          // producttypemZz (3329:8252)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // productuw6 (3329:8253)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // laptops43J (I3329:8253;323:8775)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 256*fem, 0*fem),
                                      child: Text(
                                        'Apple',
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
                                      // rectangle128Ac8 (I3329:8253;323:8788;323:8784)
                                      width: 18*fem,
                                      height: 18*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffa6a798)),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // productiNk (3329:8254)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // laptopsTLL (I3329:8254;323:8775)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 232*fem, 0*fem),
                                      child: Text(
                                        'Logitech',
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
                                      // rectangle128aA4 (I3329:8254;323:8788;323:8784)
                                      width: 18*fem,
                                      height: 18*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffa6a798)),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // productKdS (3329:8255)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // laptopsfhJ (I3329:8255;323:8775)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 151*fem, 0*fem),
                                      child: Text(
                                        'Blue Gallery Home',
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
                                      // rectangle128b5A (I3329:8255;323:8788;323:8784)
                                      width: 18*fem,
                                      height: 18*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffa6a798)),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // productjhA (3329:8256)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // laptopsHCt (I3329:8256;323:8775)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 239*fem, 0*fem),
                                      child: Text(
                                        'Sensibo',
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
                                      // selectionoS8 (I3329:8256;323:8788)
                                      width: 18*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/screens/images/selection-4Xi.png',
                                        width: 18*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // product8UQ (3329:8257)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // laptopssgt (I3329:8257;323:8775)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 166*fem, 0*fem),
                                      child: Text(
                                        'Orca Deco Office',
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
                                      // rectangle128bMz (I3329:8257;323:8788;323:8784)
                                      width: 18*fem,
                                      height: 18*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffa6a798)),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // productYY8 (3329:8258)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // laptopsHEp (I3329:8258;323:8775)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 272*fem, 0*fem),
                                      child: Text(
                                        'Dell',
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
                                      // rectangle128zf2 (I3329:8258;323:8788;323:8784)
                                      width: 18*fem,
                                      height: 18*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffa6a798)),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // buttonsXQ4 (3329:8259)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
              width: double.infinity,
              height: 42*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // buttonTYc (3329:8260)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 150*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xfff4f5f7),
                          borderRadius: BorderRadius.circular(8*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Cancel',
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
                    ),
                  ),
                  TextButton(
                    // buttonKKv (3329:8261)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 150*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffced55b),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Apply',
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