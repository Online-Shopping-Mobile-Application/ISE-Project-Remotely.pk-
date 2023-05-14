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
        // checkoutpaymentmethoduaQ (3329:7487)
        padding: EdgeInsets.fromLTRB(20*fem, 27*fem, 0*fem, 50*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // vuesaxlineararrowleftPkU (3329:7488)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/screens/images/vuesax-linear-arrow-left-TNG.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Container(
              // checkoutGZN (3329:7498)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
              child: Text(
                'Checkout',
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
              // autogroupfaz7NcQ (NJx8sdvvfxS6wrfhGifaz7)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 33*fem),
              width: 350*fem,
              height: 418*fem,
              child: Stack(
                children: [
                  Positioned(
                    // paymentVS8 (3329:7360)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 350*fem,
                      height: 187*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // suggesteditempUQ (I3329:7361;206:5116)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            child: Text(
                              'PAYMENT',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w100,
                                height: 1.2175*ffem/fem,
                                fontStyle: FontStyle.italic,
                                color: Color(0xffa6a798),
                              ),
                            ),
                          ),
                          Container(
                            // paymentipg (3329:7362)
                            width: double.infinity,
                            height: 160*fem,
                            child: Container(
                              // paymentH76 (3329:7363)
                              width: double.infinity,
                              height: 116*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // carddAx (3329:7364)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                    padding: EdgeInsets.fromLTRB(14.75*fem, 17*fem, 13.11*fem, 18*fem),
                                    height: 50*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff8add4b)),
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(8*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle72UxG (3329:7367)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.55*fem, 1*fem),
                                          width: 28.61*fem,
                                          height: 12*fem,
                                          child: Image.asset(
                                            'assets/screens/images/rectangle-72-ovx.png',
                                          ),
                                        ),
                                        Container(
                                          // bankzfi (3329:7368)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58.49*fem, 0*fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // abbynbankLDn (3329:7369)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                child: Text(
                                                  'Abbyn Bank',
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
                                              Container(
                                                // cardqRS (3329:7370)
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // cardmpt (3329:7371)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                      width: 32*fem,
                                                      height: 5*fem,
                                                      child: Image.asset(
                                                        'assets/screens/images/card-9Cc.png',
                                                        width: 32*fem,
                                                        height: 5*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // UzC (3329:7376)
                                                      '8910',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w100,
                                                        height: 1.2175*ffem/fem,
                                                        fontStyle: FontStyle.italic,
                                                        color: Color(0xffa6a798),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // ellipse22ECg (3329:7366)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                          width: 11.48*fem,
                                          height: 14*fem,
                                          child: Image.asset(
                                            'assets/screens/images/ellipse-22.png',
                                            width: 11.48*fem,
                                            height: 14*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // cardYUG (3329:7377)
                                    width: double.infinity,
                                    height: 50*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupq1i3JCY (NJx9Unb2Rc4BL5aNrLQ1i3)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(18*fem, 15*fem, 77*fem, 15*fem),
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffddddda)),
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(8*fem),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // rectangle67z5N (3329:7380)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                                width: 32*fem,
                                                height: 20*fem,
                                                child: Image.asset(
                                                  'assets/screens/images/rectangle-67-oex.png',
                                                ),
                                              ),
                                              Container(
                                                // bankJbr (3329:7381)
                                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 3*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // haskibankqrg (3329:7382)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                                      child: Text(
                                                        'Haski Bank',
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
                                                    Container(
                                                      // cardmEY (3329:7383)
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // card7pC (3329:7384)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                            width: 32*fem,
                                                            height: 5*fem,
                                                            child: Image.asset(
                                                              'assets/screens/images/card-5zG.png',
                                                              width: 32*fem,
                                                              height: 5*fem,
                                                            ),
                                                          ),
                                                          Text(
                                                            // Rpt (3329:7389)
                                                            '8910',
                                                            style: SafeGoogleFont (
                                                              'Montserrat',
                                                              fontSize: 12*ffem,
                                                              fontWeight: FontWeight.w100,
                                                              height: 1.2175*ffem/fem,
                                                              fontStyle: FontStyle.italic,
                                                              color: Color(0xffa6a798),
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
                                          // ellipse22NVE (3329:7379)
                                          width: 14*fem,
                                          height: 14*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(7*fem),
                                            border: Border.all(color: Color(0xffa6a798)),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // frame32Jdn (3329:7396)
                    left: 0*fem,
                    top: 157*fem,
                    child: Container(
                      width: 300*fem,
                      height: 261*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // suggesteditemoqS (I3329:7397;206:5116)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            child: Text(
                              'SHIPPING INFORMATION',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w100,
                                height: 1.2175*ffem/fem,
                                fontStyle: FontStyle.italic,
                                color: Color(0xff898b7a),
                              ),
                            ),
                          ),
                          Container(
                            // contactKYt (3329:7398)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // mapGj2 (3329:7399)
                                  width: 300*fem,
                                  height: 127*fem,
                                  child: Image.asset(
                                    'assets/screens/images/map-75S.png',
                                    width: 300*fem,
                                    height: 127*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupeglkoU4 (NJxAM1eLYK2p72acXSEgLK)
                                  padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // addressjsW (3329:7452)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // address5Ra (3329:7453)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              child: Text(
                                                'Address',
                                                style: SafeGoogleFont (
                                                  'Montserrat',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2175*ffem/fem,
                                                  color: Color(0xffc1c2b8),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // elginstcelinadelaware10299zoS (3329:7454)
                                              '6391 Elgin St. Celina, Delaware 10299',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xff040b14),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupdepdiUY (NJxA5MRmC3NUZQsGy9DePd)
                                        width: 172*fem,
                                        height: 44*fem,
                                        child: Container(
                                          // numberfPn (3329:7458)
                                          width: 117*fem,
                                          height: 40*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // phonenumberQcG (3329:7459)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                                child: Text(
                                                  'Phone number',
                                                  style: SafeGoogleFont (
                                                    'Montserrat',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2175*ffem/fem,
                                                    color: Color(0xffc1c2b8),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // 8YG (3329:7460)
                                                '(480) 555-0103',
                                                style: SafeGoogleFont (
                                                  'Montserrat',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2175*ffem/fem,
                                                  color: Color(0xff040b14),
                                                ),
                                              ),
                                            ],
                                          ),
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
                  ),
                ],
              ),
            ),
            Container(
              // rectangle1135TW (3329:7473)
              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 21*fem, 17*fem),
              width: double.infinity,
              height: 1*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
                color: Color(0xfff4f5f7),
              ),
            ),
            Container(
              // frame33zqN (3329:7461)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 17*fem),
              width: 313*fem,
              height: 82*fem,
              child: Stack(
                children: [
                  Positioned(
                    // suggesteditemXaQ (I3329:7462;206:5116)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 137*fem,
                        height: 15*fem,
                        child: Text(
                          'ORDER INFORMATION',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w100,
                            height: 1.2175*ffem/fem,
                            fontStyle: FontStyle.italic,
                            color: Color(0xffa6a798),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // price21N (3329:7463)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 313*fem,
                      height: 82*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // pricewe8 (3329:7464)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // subtotalu5A (3329:7465)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 198*fem, 0*fem),
                                  child: Text(
                                    'Subtotal',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xffa6a798),
                                    ),
                                  ),
                                ),
                                Text(
                                  // E7S (3329:7466)
                                  '\$248.00',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w100,
                                    height: 1.2175*ffem/fem,
                                    fontStyle: FontStyle.italic,
                                    color: Color(0xff898b7a),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupbdtqZfW (NJxC3iJsp64kCFjjVDBdTq)
                            padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // priceuDa (3329:7467)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // shippingcostdvG (3329:7468)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 175*fem, 0*fem),
                                        child: Text(
                                          'Shipping cost',
                                          style: SafeGoogleFont (
                                            'Montserrat',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2175*ffem/fem,
                                            color: Color(0xffa6a798),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // mFn (3329:7469)
                                        '\$50.00',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w100,
                                          height: 1.2175*ffem/fem,
                                          fontStyle: FontStyle.italic,
                                          color: Color(0xff898b7a),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // priceusn (3329:7470)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // totalrHE (3329:7471)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 182*fem, 0*fem),
                                        child: Text(
                                          'Total',
                                          style: SafeGoogleFont (
                                            'Montserrat',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w100,
                                            height: 1.2175*ffem/fem,
                                            fontStyle: FontStyle.italic,
                                            color: Color(0xff07120e),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // yck (3329:7472)
                                        '\$298.00',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 21*ffem,
                                          fontWeight: FontWeight.w900,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xffba5c3d),
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
                  ),
                ],
              ),
            ),
            TextButton(
              // button8Ek (3329:7492)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: 320*fem,
                height: 58*fem,
                decoration: BoxDecoration (
                  color: Color(0xffced55b),
                  borderRadius: BorderRadius.circular(8*fem),
                ),
                child: Center(
                  child: RichText(
                    text: TextSpan(
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2175*ffem/fem,
                        color: Color(0xff040b14),
                      ),
                      children: [
                        TextSpan(
                          text: 'Checkout ',
                        ),
                        TextSpan(
                          text: '\$298.00',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2175*ffem/fem,
                            color: Color(0xff040b14),
                          ),
                        ),
                      ],
                    ),
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