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
        // addtocartPVr (3329:7171)
        padding: EdgeInsets.fromLTRB(20*fem, 27*fem, 15*fem, 50*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // vuesaxlineararrowleftVon (3329:7172)
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
                    'assets/screens/images/vuesax-linear-arrow-left-EpQ.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Container(
              // autogroupdrl3nH6 (NJx79X95aNwZmcSXchDrL3)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // yourcart7qA (3329:7046)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 174*fem, 0*fem),
                    child: Text(
                      'Your Cart',
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
                    // itemsE96 (3329:7074)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Text(
                      '3 items',
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
                ],
              ),
            ),
            Container(
              // frame28kNL (3329:7075)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 136*fem),
              width: 320*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // cartitemgWt (3329:7076)
                    width: double.infinity,
                    height: 108*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfff4f5f7),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // frame261JG (I3329:7076;249:8363)
                          left: 255.7678222656*fem,
                          top: 79*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(2.37*fem, 4*fem, 2.37*fem, 3*fem),
                            width: 53*fem,
                            height: 20*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfffefefd),
                              borderRadius: BorderRadius.circular(100*fem),
                            ),
                            child: Text(
                              'Remove',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2175*ffem/fem,
                                color: Color(0xff040b14),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame27TAG (I3329:7076;249:8368)
                          left: 5.9479980469*fem,
                          top: 7*fem,
                          child: Container(
                            width: 308*fem,
                            height: 94*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // itemimagemRr (I3329:7076;249:8369)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                  width: 100*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle61Huz (I3329:7076;249:8393)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 97*fem,
                                            height: 94*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(8*fem),
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // image1315J (I3329:7076;249:8371)
                                        left: 0*fem,
                                        top: 2*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 100*fem,
                                            height: 90*fem,
                                            child: Image.asset(
                                              'assets/screens/images/image-13-e5n.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // infoikQ (I3329:7076;249:8372)
                                  width: 193*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // iteminfoGG8 (I3329:7076;249:8373)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // adjustableofficechairCfa (I3329:7076;249:8374)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 193*fem,
                                              ),
                                              child: Text(
                                                'Funiture Manila Adjustable Office Chair',
                                                style: SafeGoogleFont (
                                                  'Montserrat',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2175*ffem/fem,
                                                  color: Color(0xff040b14),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // usd8700uK6 (I3329:7076;249:8375)
                                              'USD 87.00',
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
                                        // qtyqiY (I3329:7076;249:8376)
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // minusC3J (I3329:7076;249:8377)
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/screens/images/minus-mK6.png',
                                                width: 24*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8*fem,
                                            ),
                                            Text(
                                              // JME (I3329:7076;249:8380)
                                              '1',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xffa6a798),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8*fem,
                                            ),
                                            Container(
                                              // addDyz (I3329:7076;249:8381)
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/screens/images/add-hZa.png',
                                                width: 24*fem,
                                                height: 24*fem,
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
                  SizedBox(
                    height: 24*fem,
                  ),
                  Container(
                    // cartitem9ck (3329:7077)
                    width: double.infinity,
                    height: 108*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfff4f5f7),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // frame26t4Y (I3329:7077;249:8363)
                          left: 263.1694335938*fem,
                          top: 79*fem,
                          child: Container(
                            width: 53*fem,
                            height: 20*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfffefefd),
                              borderRadius: BorderRadius.circular(100*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Remove',
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2175*ffem/fem,
                                  color: Color(0xff040b14),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame27woW (I3329:7077;249:8368)
                          left: 6.1201171875*fem,
                          top: 7*fem,
                          child: Container(
                            width: 273*fem,
                            height: 94*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // itemimageGqn (I3329:7077;249:8369)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                  width: 100*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle61oqi (I3329:7077;249:8393)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 97*fem,
                                            height: 94*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(8*fem),
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // image13u84 (I3329:7077;249:8371)
                                        left: 0*fem,
                                        top: 2*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 100*fem,
                                            height: 90*fem,
                                            child: Image.asset(
                                              'assets/screens/images/image-13-isa.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // infoQac (I3329:7077;249:8372)
                                  width: 158*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // iteminfoZCc (I3329:7077;249:8373)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // adjustableofficechairhZi (I3329:7077;249:8374)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 158*fem,
                                              ),
                                              child: Text(
                                                'JBL Link Music Wifi Speaker',
                                                style: SafeGoogleFont (
                                                  'Montserrat',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2175*ffem/fem,
                                                  color: Color(0xff040b14),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // usd8700bf6 (I3329:7077;249:8375)
                                              'USD 69.00',
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
                                        // qtyLsa (I3329:7077;249:8376)
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // minus6Lx (I3329:7077;249:8377)
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/screens/images/minus-VXN.png',
                                                width: 24*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8*fem,
                                            ),
                                            Text(
                                              // DRa (I3329:7077;249:8380)
                                              '1',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xffa6a798),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8*fem,
                                            ),
                                            Container(
                                              // add9q2 (I3329:7077;249:8381)
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/screens/images/add-6Pi.png',
                                                width: 24*fem,
                                                height: 24*fem,
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
                  SizedBox(
                    height: 24*fem,
                  ),
                  Container(
                    // cartitem5ig (3329:7078)
                    width: double.infinity,
                    height: 108*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfff4f5f7),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // frame261cL (I3329:7078;249:8363)
                          left: 263.1694335938*fem,
                          top: 79*fem,
                          child: Container(
                            width: 53*fem,
                            height: 20*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfffefefd),
                              borderRadius: BorderRadius.circular(100*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Remove',
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2175*ffem/fem,
                                  color: Color(0xff040b14),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame27gyN (I3329:7078;249:8368)
                          left: 6.1201171875*fem,
                          top: 7*fem,
                          child: Container(
                            width: 300*fem,
                            height: 94*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // itemimage2GY (I3329:7078;249:8369)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                  width: 100*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle61Z1a (I3329:7078;249:8393)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 97*fem,
                                            height: 94*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(8*fem),
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // image13sHA (I3329:7078;249:8371)
                                        left: 0*fem,
                                        top: 2*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 100*fem,
                                            height: 90*fem,
                                            child: Image.asset(
                                              'assets/screens/images/image-13-QQg.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // infozcg (I3329:7078;249:8372)
                                  width: 185*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // iteminfo8yn (I3329:7078;249:8373)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // adjustableofficechairHLt (I3329:7078;249:8374)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 185*fem,
                                              ),
                                              child: Text(
                                                'Logitech MX Master 2S Wireless Mouse',
                                                style: SafeGoogleFont (
                                                  'Montserrat',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2175*ffem/fem,
                                                  color: Color(0xff040b14),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // usd8700PPv (I3329:7078;249:8375)
                                              'USD 92.00',
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
                                        // qtyjCt (I3329:7078;249:8376)
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // minusHVJ (I3329:7078;249:8377)
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/screens/images/minus-KnY.png',
                                                width: 24*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8*fem,
                                            ),
                                            Text(
                                              // CsA (I3329:7078;249:8380)
                                              '1',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xffa6a798),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8*fem,
                                            ),
                                            Container(
                                              // addLyN (I3329:7078;249:8381)
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/screens/images/add-BXe.png',
                                                width: 24*fem,
                                                height: 24*fem,
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
                ],
              ),
            ),
            Container(
              // frame29gXS (3329:7079)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 8*fem, 18*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // totalcvt (3329:7080)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 184*fem, 0*fem),
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
                    // KaQ (3329:7081)
                    '\$248.00',
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
            TextButton(
              // buttonfuA (3329:7198)
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
                  child: Text(
                    'Proceed to Checkout',
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
          );
  }
}