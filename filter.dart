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
        // filterHPN (306:9566)
        width: double.infinity,
        height: 597*fem,
        child: Container(
          // filtersMa (306:9561)
          padding: EdgeInsets.fromLTRB(24*fem, 25*fem, 20*fem, 24*fem),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
            borderRadius: BorderRadius.circular(16*fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogrouphfyp9pt (NJwWRbq7D3avmKWMBZhfYP)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // featuredt1n (I304:9548;157:4121)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 206*fem, 0*fem),
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
                      // biarrowsangleexpandNSk (325:8999)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/screens/images/bi-arrows-angle-expand.png',
                          width: 20*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // frame41seQ (323:8819)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // pricerangegroupDCU (306:9551)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // priceweG (306:9552)
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
                            // pricerangeT6p (306:9553)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // pricesliderbip (306:9556)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.88*fem, 5*fem),
                                  width: 321.12*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/screens/images/price-slider-7Ut.png',
                                    width: 321.12*fem,
                                    height: 15*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupbme3oK6 (NJwWv1BSyXNi66r6z7BmE3)
                                  margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // Xkt (306:9554)
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
                                        // kqma (306:9555)
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
                      // producttypeZxU (323:8817)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // producttypetzk (323:8774)
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
                            // producttypeQCQ (323:8803)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // productYpQ (323:8795)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // laptopsuex (I323:8795;323:8775)
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
                                        // rectangle128dL4 (I323:8795;323:8788;323:8784)
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
                                  // productMG4 (323:8799)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // laptops6jS (I323:8799;323:8775)
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
                                        // rectangle128chn (I323:8799;323:8788;323:8784)
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
                                  // productM9a (323:8808)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // laptops7Pe (I323:8808;323:8775)
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
                                        // selectiondct (I323:8808;323:8788)
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/screens/images/selection.png',
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
                                  // product9bE (323:8804)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // laptopsV9J (I323:8804;323:8775)
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
                                        // rectangle128Q1N (I323:8804;323:8788;323:8784)
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
                      // producttypewX6 (323:8820)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // brandJ6k (323:8821)
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
                            // producttype22k (323:8822)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // productn1v (323:8823)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // laptopsXVJ (I323:8823;323:8775)
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
                                        // rectangle128eZv (I323:8823;323:8788;323:8784)
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
                                  // productzNt (323:8824)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // laptopskN4 (I323:8824;323:8775)
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
                                        // rectangle128GbJ (I323:8824;323:8788;323:8784)
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
                                  // productc9N (323:8825)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // laptopsZaQ (I323:8825;323:8775)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 226*fem, 0*fem),
                                        child: Text(
                                          'Samsung',
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
                                        // selectiong9E (I323:8825;323:8788)
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/screens/images/selection-tLY.png',
                                          width: 18*fem,
                                          height: 18*fem,
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
                // buttons1SQ (346:9807)
                width: double.infinity,
                height: 42*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // buttonkun (346:9805)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
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
                    Container(
                      // buttonSGp (346:9803)
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
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}