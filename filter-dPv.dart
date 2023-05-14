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
        // filter9vY (325:9024)
        width: double.infinity,
        height: 822*fem,
        child: Container(
          // filterWm6 (325:9025)
          padding: EdgeInsets.fromLTRB(19*fem, 28.33*fem, 20*fem, 24*fem),
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
                // autogrouphvrbdKv (NJwXzZDZ69QNg9kdHjhVrB)
                margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 5*fem, 24.67*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // featuredMWp (I325:9027;157:4121)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 211*fem, 0*fem),
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
                    Container(
                      // xsVA (325:9139)
                      margin: EdgeInsets.fromLTRB(0*fem, 1.67*fem, 0*fem, 0*fem),
                      width: 10*fem,
                      height: 10*fem,
                      child: Image.asset(
                        'assets/screens/images/x-UXi.png',
                        width: 10*fem,
                        height: 10*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // frame41z3z (325:9031)
                margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 37*fem),
                width: 322*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // pricerangegrouphj6 (325:9032)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // priceSAt (325:9033)
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
                            // pricerangeYji (325:9034)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // pricesliderhsW (325:9037)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.88*fem, 5*fem),
                                  width: 321.12*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/screens/images/price-slider-DyA.png',
                                    width: 321.12*fem,
                                    height: 15*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupwq2sD5A (NJwYRsphMeRu3f7ow9Wq2s)
                                  margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // wmr (325:9035)
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
                                        // kG3S (325:9036)
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
                      // producttypeCBz (325:9081)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // producttypeig8 (325:9082)
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
                            // producttypeEuN (325:9083)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // productbE8 (325:9084)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // laptopswon (I325:9084;323:8775)
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
                                        // rectangle128GbA (I325:9084;323:8788;323:8784)
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
                                  // productnZW (325:9085)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // laptopsYYg (I325:9085;323:8775)
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
                                        // rectangle128rpG (I325:9085;323:8788;323:8784)
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
                                  // productBrY (325:9086)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // laptops92g (I325:9086;323:8775)
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
                                        // selectionfFv (I325:9086;323:8788)
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/screens/images/selection-4Yg.png',
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
                                  // productyGc (325:9087)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // laptopsuvx (I325:9087;323:8775)
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
                                        // rectangle128ECY (I325:9087;323:8788;323:8784)
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
                                  // productN3r (325:9088)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // laptopsidW (I325:9088;323:8775)
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
                                        // rectangle128SpQ (I325:9088;323:8788;323:8784)
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
                                  // productBGC (325:9089)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // laptopsjoW (I325:9089;323:8775)
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
                                        // rectangle128s92 (I325:9089;323:8788;323:8784)
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
                      // producttype1m2 (325:9110)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // brandAdv (325:9111)
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
                            // producttypeh84 (325:9112)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // productEdn (325:9113)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // laptopsaBr (I325:9113;323:8775)
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
                                        // rectangle128J7r (I325:9113;323:8788;323:8784)
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
                                  // productSjr (325:9114)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // laptopsnYp (I325:9114;323:8775)
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
                                        // rectangle128Jn4 (I325:9114;323:8788;323:8784)
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
                                  // product4WL (325:9115)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // laptopsCcY (I325:9115;323:8775)
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
                                        // rectangle128Wt8 (I325:9115;323:8788;323:8784)
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
                                  // productsCt (325:9116)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // laptops1K6 (I325:9116;323:8775)
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
                                        // selectionL6U (I325:9116;323:8788)
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/screens/images/selection-sXW.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // productUCg (325:9117)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // laptopscZn (I325:9117;323:8775)
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
                                        // rectangle128LVn (I325:9117;323:8788;323:8784)
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
                                  // productGeL (325:9118)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // laptopspfr (I325:9118;323:8775)
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
                                        // rectangle1289CL (I325:9118;323:8788;323:8784)
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
                // buttonsV1J (346:9808)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                width: double.infinity,
                height: 42*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // buttoncLp (346:9809)
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
                      // buttonVQc (346:9810)
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