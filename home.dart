import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Opacity(
        // homeAsi (7:2)
        opacity: 0.9,
        child: Container(
          width: double.infinity,
          height: 896*fem,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Stack(
            children: [
              Positioned(
                // autogroupt1k7sn8 (NJvDbW1oc2RRNxnLLRT1k7)
                left: 24*fem,
                top: 32*fem,
                child: Container(
                  width: 366*fem,
                  height: 42*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // rectangle7yaG (10:37)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 228*fem, 0*fem),
                        width: 42*fem,
                        height: 42*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(100*fem),
                          child: Image.asset(
                            'assets/screens/images/rectangle-7-FjN.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        // cartsQk (10:64)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 42*fem,
                            height: 42*fem,
                            child: Image.asset(
                              'assets/screens/images/cart-j5r.png',
                              width: 42*fem,
                              height: 42*fem,
                            ),
                          ),
                        ),
                      ),
                      TextButton(
                        // wishlistMap (10:65)
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 42*fem,
                          height: 42*fem,
                          child: Image.asset(
                            'assets/screens/images/wishlist-FeY.png',
                            width: 42*fem,
                            height: 42*fem,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // autogroupnrewsJG (NJvDrujo6vEi9LfC85nrEw)
                left: 24*fem,
                top: 114*fem,
                child: Container(
                  width: 366*fem,
                  height: 252*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // popularnowbEG (8:53)
                        left: 0*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 145*fem,
                            height: 26*fem,
                            child: Text(
                              'Popular now',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 21*ffem,
                                fontWeight: FontWeight.w900,
                                height: 1.2175*ffem/fem,
                                color: Color(0xff040b14),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // featureditemGrC (15:218)
                        left: 0*fem,
                        top: 6*fem,
                        child: Container(
                          width: 366*fem,
                          height: 246*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // bgnpY (8:55)
                                left: 11*fem,
                                top: 57*fem,
                                child: ImageFiltered(
                                  imageFilter: ImageFilter.blur (
                                    sigmaX: 50*fem,
                                    sigmaY: 50*fem,
                                  ),
                                  child: Align(
                                    child: SizedBox(
                                      width: 338*fem,
                                      height: 185*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(30*fem),
                                          color: Color(0x331b3d2f),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle85Yk (10:85)
                                left: 0*fem,
                                top: 39*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 366*fem,
                                    height: 192*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(32*fem),
                                        color: Color(0xff0a0a02),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // image7Q5E (15:107)
                                left: 213*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 129*fem,
                                    height: 246*fem,
                                    child: Image.asset(
                                      'assets/screens/images/image-7-ihn.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // iteminfo81E (15:217)
                                left: 24*fem,
                                top: 63*fem,
                                child: Container(
                                  width: 185*fem,
                                  height: 137*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // text3tt (15:215)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // adjustableofficechairadv (10:84)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 137*fem,
                                              ),
                                              child: Text(
                                                'Adjustable Office Chair',
                                                style: SafeGoogleFont (
                                                  'Montserrat',
                                                  fontSize: 21*ffem,
                                                  fontWeight: FontWeight.w900,
                                                  height: 1.2175*ffem/fem,
                                                  color: Color(0xfff4f5f7),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // info54t (15:201)
                                              width: double.infinity,
                                              height: 15*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Text(
                                                    // hughlanworkspacesR8k (15:152)
                                                    'Hughlan Workspaces',
                                                    style: SafeGoogleFont (
                                                      'Montserrat',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.2175*ffem/fem,
                                                      color: Color(0xffa6a798),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 8*fem,
                                                  ),
                                                  Container(
                                                    // ellipse1oQC (15:199)
                                                    width: 3*fem,
                                                    height: 3*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(1.5*fem),
                                                      color: Color(0xffa6a798),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 8*fem,
                                                  ),
                                                  Container(
                                                    // frame3in4 (15:200)
                                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // rNU (15:198)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                          child: Text(
                                                            '4.8',
                                                            style: SafeGoogleFont (
                                                              'Montserrat',
                                                              fontSize: 12*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.2175*ffem/fem,
                                                              color: Color(0xffddddda),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // starmkL (15:153)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                          width: 10*fem,
                                                          height: 9.5*fem,
                                                          child: Image.asset(
                                                            'assets/screens/images/star-Ff6.png',
                                                            width: 10*fem,
                                                            height: 9.5*fem,
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
                                        // buttonsta4 (15:216)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                        width: double.infinity,
                                        height: 42*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // buttonR4C (15:140)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: 111*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffced55b),
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
                                              ),
                                            ),
                                            Container(
                                              // cartUHN (15:202)
                                              width: 42*fem,
                                              height: 42*fem,
                                              child: Image.asset(
                                                'assets/screens/images/cart-g3J.png',
                                                width: 42*fem,
                                                height: 42*fem,
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
                    ],
                  ),
                ),
              ),
              Positioned(
                // frame712Q (22:587)
                left: 6.41015625*fem,
                top: 383*fem,
                child: Container(
                  width: 782.59*fem,
                  height: 213*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // headerrHv (22:586)
                        margin: EdgeInsets.fromLTRB(18.59*fem, 0*fem, 375*fem, 5*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: double.infinity,
                            height: 26*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // workspacesA3i (15:223)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 166*fem, 0*fem),
                                  child: Text(
                                    'Workspaces',
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
                                  // moreTHi (22:585)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // seemoreCFJ (22:569)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        child: Text(
                                          'See more',
                                          style: SafeGoogleFont (
                                            'Montserrat',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2175*ffem/fem,
                                            color: Color(0xff898b7a),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // vuesaxlineararrowrightiDe (22:580)
                                        width: 16*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/screens/images/vuesax-linear-arrow-right-RHi.png',
                                          width: 16*fem,
                                          height: 16*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // workspacesdLc (21:490)
                        width: double.infinity,
                        height: 182*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // categorymSp (21:420)
                              width: 154.59*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle13iN4 (I21:420;15:388)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 154.59*fem,
                                        height: 163*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(8*fem),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // image12S3A (I21:420;15:389)
                                    left: 18.58984375*fem,
                                    top: 55*fem,
                                    child: ImageFiltered(
                                      imageFilter: ImageFilter.blur (
                                        sigmaX: 25*fem,
                                        sigmaY: 25*fem,
                                      ),
                                      child: Align(
                                        child: SizedBox(
                                          width: 117.41*fem,
                                          height: 69*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              color: Color(0x0c1b3d2f),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // frame6imN (I21:420;21:498)
                                    left: 18.58984375*fem,
                                    top: 7*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 12*fem),
                                      width: 136*fem,
                                      height: 175*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xfff4f5f7),
                                        borderRadius: BorderRadius.circular(8*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // image13cLx (I21:420;15:400)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                            width: 120*fem,
                                            height: 104*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(8*fem),
                                              child: Image.asset(
                                                'assets/screens/images/image-13-jeg.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // textXTv (I21:420;21:460)
                                            margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 1.5*fem, 0*fem),
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // developers1z (I21:420;15:391)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                  child: Text(
                                                    'Developer',
                                                    style: SafeGoogleFont (
                                                      'Montserrat',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w100,
                                                      height: 1.2175*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // suggesteditemnPr (I21:420;15:399)
                                                  '21 suggested items',
                                                  style: SafeGoogleFont (
                                                    'Montserrat',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2175*ffem/fem,
                                                    color: Color(0xffa6a798),
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
                              width: 2.41*fem,
                            ),
                            Container(
                              // categoryW4x (21:491)
                              width: 154.59*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle13SzC (I21:491;15:388)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 154.59*fem,
                                        height: 163*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(8*fem),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // image12xhe (I21:491;15:389)
                                    left: 18.58984375*fem,
                                    top: 55*fem,
                                    child: ImageFiltered(
                                      imageFilter: ImageFilter.blur (
                                        sigmaX: 25*fem,
                                        sigmaY: 25*fem,
                                      ),
                                      child: Align(
                                        child: SizedBox(
                                          width: 117.41*fem,
                                          height: 69*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              color: Color(0x0c1b3d2f),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // frame63yz (I21:491;21:498)
                                    left: 18.58984375*fem,
                                    top: 7*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 12*fem),
                                      width: 136*fem,
                                      height: 175*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xfff4f5f7),
                                        borderRadius: BorderRadius.circular(8*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // image13kdW (I21:491;15:400)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                            width: 120*fem,
                                            height: 104*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(8*fem),
                                              child: Image.asset(
                                                'assets/screens/images/image-13-f4t.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // textFaG (I21:491;21:460)
                                            margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 1.5*fem, 0*fem),
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // developerByi (I21:491;15:391)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 4*fem),
                                                  child: Text(
                                                    'Photographer',
                                                    style: SafeGoogleFont (
                                                      'Montserrat',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w100,
                                                      height: 1.2175*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // suggesteditemJ2k (I21:491;15:399)
                                                  '12 suggested items',
                                                  style: SafeGoogleFont (
                                                    'Montserrat',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2175*ffem/fem,
                                                    color: Color(0xffa6a798),
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
                              width: 2.41*fem,
                            ),
                            Container(
                              // categorycZE (22:534)
                              width: 154.59*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle13xd6 (I22:534;15:388)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 154.59*fem,
                                        height: 163*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(8*fem),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // image12sVA (I22:534;15:389)
                                    left: 18.58984375*fem,
                                    top: 55*fem,
                                    child: ImageFiltered(
                                      imageFilter: ImageFilter.blur (
                                        sigmaX: 25*fem,
                                        sigmaY: 25*fem,
                                      ),
                                      child: Align(
                                        child: SizedBox(
                                          width: 117.41*fem,
                                          height: 69*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              color: Color(0x0c1b3d2f),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // frame6Ngp (I22:534;21:498)
                                    left: 18.58984375*fem,
                                    top: 7*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 12*fem),
                                      width: 136*fem,
                                      height: 175*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xfff4f5f7),
                                        borderRadius: BorderRadius.circular(8*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // image13sNg (I22:534;15:400)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                            width: 120*fem,
                                            height: 104*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(8*fem),
                                              child: Image.asset(
                                                'assets/screens/images/image-13-UaC.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // textBuA (I22:534;21:460)
                                            margin: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 3.5*fem, 0*fem),
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // developerJyn (I22:534;15:391)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 4*fem),
                                                  child: Text(
                                                    'Creative',
                                                    style: SafeGoogleFont (
                                                      'Montserrat',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w100,
                                                      height: 1.2175*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // suggesteditemDqr (I22:534;15:399)
                                                  '8 suggested items',
                                                  style: SafeGoogleFont (
                                                    'Montserrat',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2175*ffem/fem,
                                                    color: Color(0xffa6a798),
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
                              width: 2.41*fem,
                            ),
                            Container(
                              // categoryjpC (21:479)
                              width: 154.59*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle13Hap (I21:479;15:388)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 154.59*fem,
                                        height: 163*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(8*fem),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // image12DDa (I21:479;15:389)
                                    left: 18.58984375*fem,
                                    top: 55*fem,
                                    child: ImageFiltered(
                                      imageFilter: ImageFilter.blur (
                                        sigmaX: 25*fem,
                                        sigmaY: 25*fem,
                                      ),
                                      child: Align(
                                        child: SizedBox(
                                          width: 117.41*fem,
                                          height: 69*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              color: Color(0x0c1b3d2f),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // frame6bjv (I21:479;21:498)
                                    left: 18.58984375*fem,
                                    top: 7*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 12*fem),
                                      width: 136*fem,
                                      height: 175*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xfff4f5f7),
                                        borderRadius: BorderRadius.circular(8*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // image13J8Y (I21:479;15:400)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                            width: 120*fem,
                                            height: 104*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(8*fem),
                                              child: Image.asset(
                                                'assets/screens/images/image-13-ka4.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // textQxG (I21:479;21:460)
                                            margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 1.5*fem, 0*fem),
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // developerxTz (I21:479;15:391)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 4*fem),
                                                  child: Text(
                                                    'Marketer',
                                                    style: SafeGoogleFont (
                                                      'Montserrat',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w100,
                                                      height: 1.2175*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // suggesteditemt6k (I21:479;15:399)
                                                  '19 suggested items',
                                                  style: SafeGoogleFont (
                                                    'Montserrat',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2175*ffem/fem,
                                                    color: Color(0xffa6a798),
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
                              width: 2.41*fem,
                            ),
                            Container(
                              // categoryP3W (22:542)
                              width: 154.59*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle13uXe (I22:542;15:388)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 154.59*fem,
                                        height: 163*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(8*fem),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // image12iV6 (I22:542;15:389)
                                    left: 18.58984375*fem,
                                    top: 55*fem,
                                    child: ImageFiltered(
                                      imageFilter: ImageFilter.blur (
                                        sigmaX: 25*fem,
                                        sigmaY: 25*fem,
                                      ),
                                      child: Align(
                                        child: SizedBox(
                                          width: 117.41*fem,
                                          height: 69*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              color: Color(0x0c1b3d2f),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // frame6Cv4 (I22:542;21:498)
                                    left: 18.58984375*fem,
                                    top: 7*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 12*fem),
                                      width: 136*fem,
                                      height: 175*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xfff4f5f7),
                                        borderRadius: BorderRadius.circular(8*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // image13HwW (I22:542;15:400)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                            width: 120*fem,
                                            height: 104*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(8*fem),
                                              child: Image.asset(
                                                'assets/screens/images/image-13-bEg.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // textQmE (I22:542;21:460)
                                            margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 1.5*fem, 0*fem),
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // developerMAg (I22:542;15:391)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                  child: Text(
                                                    'YouTuber',
                                                    style: SafeGoogleFont (
                                                      'Montserrat',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w100,
                                                      height: 1.2175*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // suggesteditemGYY (I22:542;15:399)
                                                  '15 suggested items',
                                                  style: SafeGoogleFont (
                                                    'Montserrat',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2175*ffem/fem,
                                                    color: Color(0xffa6a798),
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
                    ],
                  ),
                ),
              ),
              Positioned(
                // frame42bqi (325:9760)
                left: 24*fem,
                top: 634*fem,
                child: Container(
                  width: 858*fem,
                  height: 1028*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupsnip7p4 (NJvGFbFiaxaK2jYvD2sNiP)
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                        width: double.infinity,
                        height: 804*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // new3Sp (55:1429)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                              width: 366*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // headeraSk (55:1845)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                    width: double.infinity,
                                    height: 26*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // newarrivalsJtY (55:1846)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 142*fem, 0*fem),
                                          child: Text(
                                            'New arrivals',
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
                                          // moreRyA (55:1847)
                                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // seemoreMbv (55:1848)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                child: Text(
                                                  'See more',
                                                  style: SafeGoogleFont (
                                                    'Montserrat',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2175*ffem/fem,
                                                    color: Color(0xff898b7a),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // vuesaxlineararrowright5Xv (55:1849)
                                                width: 16*fem,
                                                height: 16*fem,
                                                child: Image.asset(
                                                  'assets/screens/images/vuesax-linear-arrow-right-gWt.png',
                                                  width: 16*fem,
                                                  height: 16*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // itemsQaC (28:253)
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // itemke4 (28:169)
                                          padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 12*fem),
                                          width: double.infinity,
                                          height: 110*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffddddda)),
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(8*fem),
                                          ),
                                          child: Container(
                                            // content5RS (I28:169;28:136)
                                            width: 306*fem,
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // imageE3S (I28:169;28:133)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                                  width: 105*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xfff4f5f7),
                                                    borderRadius: BorderRadius.circular(8*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // image14YK2 (I28:169;28:75)
                                                        left: 23*fem,
                                                        top: 13*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 60*fem,
                                                            height: 60*fem,
                                                            child: Image.asset(
                                                              'assets/screens/images/image-14-k7J.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // wishlistesr (I28:169;28:127)
                                                        left: 65*fem,
                                                        top: 6*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 32*fem,
                                                            height: 32*fem,
                                                            child: Image.asset(
                                                              'assets/screens/images/wishlist-bvp.png',
                                                              width: 32*fem,
                                                              height: 32*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // iteminfomSg (I28:169;28:135)
                                                  width: 185*fem,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // infoicp (I28:169;28:134)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                                        width: double.infinity,
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // smartapplewatchserj2 (I28:169;28:72)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                              child: Text(
                                                                'Smart Apple Watch SE',
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
                                                              // infoNSU (I28:169;28:113)
                                                              height: 15*fem,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Text(
                                                                    // maddyworkspacesimE (I28:169;28:114)
                                                                    'Jodde Electronics',
                                                                    style: SafeGoogleFont (
                                                                      'Montserrat',
                                                                      fontSize: 12*ffem,
                                                                      fontWeight: FontWeight.w500,
                                                                      height: 1.2175*ffem/fem,
                                                                      color: Color(0xffa6a798),
                                                                    ),
                                                                  ),
                                                                  SizedBox(
                                                                    width: 8*fem,
                                                                  ),
                                                                  Container(
                                                                    // ellipse13Yc (I28:169;28:115)
                                                                    width: 3*fem,
                                                                    height: 3*fem,
                                                                    decoration: BoxDecoration (
                                                                      borderRadius: BorderRadius.circular(1.5*fem),
                                                                      color: Color(0xffa6a798),
                                                                    ),
                                                                  ),
                                                                  SizedBox(
                                                                    width: 8*fem,
                                                                  ),
                                                                  Container(
                                                                    // frame3N56 (I28:169;28:116)
                                                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                                    height: double.infinity,
                                                                    child: Row(
                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                      children: [
                                                                        Container(
                                                                          // VvQ (I28:169;28:117)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                                          child: Text(
                                                                            '4.8',
                                                                            style: SafeGoogleFont (
                                                                              'Montserrat',
                                                                              fontSize: 12*ffem,
                                                                              fontWeight: FontWeight.w500,
                                                                              height: 1.2175*ffem/fem,
                                                                              color: Color(0xff898b7a),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          // starDLc (I28:169;28:118)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                                          width: 10*fem,
                                                                          height: 9.5*fem,
                                                                          child: Image.asset(
                                                                            'assets/screens/images/star-Gye.png',
                                                                            width: 10*fem,
                                                                            height: 9.5*fem,
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
                                                        // priceXcC (I28:169;28:83)
                                                        width: 117*fem,
                                                        child: Text(
                                                          '\$319.00',
                                                          style: SafeGoogleFont (
                                                            'Montserrat',
                                                            fontSize: 16*ffem,
                                                            fontWeight: FontWeight.w100,
                                                            height: 1.2175*ffem/fem,
                                                            fontStyle: FontStyle.italic,
                                                            color: Color(0xffba5c3d),
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
                                        SizedBox(
                                          height: 12*fem,
                                        ),
                                        Container(
                                          // itemd9S (28:225)
                                          padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 4*fem, 12*fem),
                                          width: double.infinity,
                                          height: 110*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffddddda)),
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(8*fem),
                                          ),
                                          child: Container(
                                            // content97n (28:226)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // imagegtQ (28:227)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                                  width: 105*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xfff4f5f7),
                                                    borderRadius: BorderRadius.circular(8*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // image14nwS (28:229)
                                                        left: 11*fem,
                                                        top: 9*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 83*fem,
                                                            height: 68*fem,
                                                            child: Image.asset(
                                                              'assets/screens/images/image-14-Snc.png',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // wishlistWsS (304:9535)
                                                        left: 65*fem,
                                                        top: 6*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 32*fem,
                                                            height: 32*fem,
                                                            child: Image.asset(
                                                              'assets/screens/images/wishlist-nSc.png',
                                                              width: 32*fem,
                                                              height: 32*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // iteminfop7S (28:236)
                                                  width: 229*fem,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // infoASC (28:237)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                                        width: double.infinity,
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // hplaptop10thgenerationhBE (28:238)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                              child: Text(
                                                                'HP Laptop - 10th generation',
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
                                                              // info1Bv (28:239)
                                                              height: 15*fem,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Text(
                                                                    // maddyworkspaces9Z2 (28:240)
                                                                    'Maddy Workspaces',
                                                                    style: SafeGoogleFont (
                                                                      'Montserrat',
                                                                      fontSize: 12*ffem,
                                                                      fontWeight: FontWeight.w500,
                                                                      height: 1.2175*ffem/fem,
                                                                      color: Color(0xffa6a798),
                                                                    ),
                                                                  ),
                                                                  SizedBox(
                                                                    width: 8*fem,
                                                                  ),
                                                                  Container(
                                                                    // ellipse1F6G (28:241)
                                                                    width: 3*fem,
                                                                    height: 3*fem,
                                                                    decoration: BoxDecoration (
                                                                      borderRadius: BorderRadius.circular(1.5*fem),
                                                                      color: Color(0xffa6a798),
                                                                    ),
                                                                  ),
                                                                  SizedBox(
                                                                    width: 8*fem,
                                                                  ),
                                                                  Container(
                                                                    // frame3yY4 (28:242)
                                                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                                    height: double.infinity,
                                                                    child: Row(
                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                      children: [
                                                                        Container(
                                                                          // 6sa (28:243)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                                          child: Text(
                                                                            '4.6',
                                                                            style: SafeGoogleFont (
                                                                              'Montserrat',
                                                                              fontSize: 12*ffem,
                                                                              fontWeight: FontWeight.w500,
                                                                              height: 1.2175*ffem/fem,
                                                                              color: Color(0xff898b7a),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          // star2WL (28:244)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                                          width: 10*fem,
                                                                          height: 9.5*fem,
                                                                          child: Image.asset(
                                                                            'assets/screens/images/star-vNU.png',
                                                                            width: 10*fem,
                                                                            height: 9.5*fem,
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
                                                        // priceLmv (28:248)
                                                        width: 117*fem,
                                                        child: Text(
                                                          '\$850.00',
                                                          style: SafeGoogleFont (
                                                            'Montserrat',
                                                            fontSize: 16*ffem,
                                                            fontWeight: FontWeight.w100,
                                                            height: 1.2175*ffem/fem,
                                                            fontStyle: FontStyle.italic,
                                                            color: Color(0xffba5c3d),
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
                                        SizedBox(
                                          height: 12*fem,
                                        ),
                                        Container(
                                          // itemSKA (28:310)
                                          padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 12*fem),
                                          width: double.infinity,
                                          height: 110*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffddddda)),
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(8*fem),
                                          ),
                                          child: Container(
                                            // contentx2c (I28:310;28:136)
                                            width: 310*fem,
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // imagetwr (I28:310;28:133)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                                  width: 105*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xfff4f5f7),
                                                    borderRadius: BorderRadius.circular(8*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // image14DDS (I28:310;28:75)
                                                        left: 23*fem,
                                                        top: 13*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 60*fem,
                                                            height: 60*fem,
                                                            child: Image.asset(
                                                              'assets/screens/images/image-14-xcY.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // wishlistL3A (I28:310;28:127)
                                                        left: 65*fem,
                                                        top: 6*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 32*fem,
                                                            height: 32*fem,
                                                            child: Image.asset(
                                                              'assets/screens/images/wishlist-ZFW.png',
                                                              width: 32*fem,
                                                              height: 32*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // iteminfodHA (I28:310;28:135)
                                                  width: 189*fem,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // infoZwW (I28:310;28:134)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                                        width: double.infinity,
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // smartapplewatchsetyn (I28:310;28:72)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                              child: Text(
                                                                'Logitech G433 Headset',
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
                                                              // info1Yc (I28:310;28:113)
                                                              height: 15*fem,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Text(
                                                                    // maddyworkspacesAAc (I28:310;28:114)
                                                                    'Zone Electroncs',
                                                                    style: SafeGoogleFont (
                                                                      'Montserrat',
                                                                      fontSize: 12*ffem,
                                                                      fontWeight: FontWeight.w500,
                                                                      height: 1.2175*ffem/fem,
                                                                      color: Color(0xffa6a798),
                                                                    ),
                                                                  ),
                                                                  SizedBox(
                                                                    width: 8*fem,
                                                                  ),
                                                                  Container(
                                                                    // ellipse1t6c (I28:310;28:115)
                                                                    width: 3*fem,
                                                                    height: 3*fem,
                                                                    decoration: BoxDecoration (
                                                                      borderRadius: BorderRadius.circular(1.5*fem),
                                                                      color: Color(0xffa6a798),
                                                                    ),
                                                                  ),
                                                                  SizedBox(
                                                                    width: 8*fem,
                                                                  ),
                                                                  Container(
                                                                    // frame3DPn (I28:310;28:116)
                                                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                                    height: double.infinity,
                                                                    child: Row(
                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                      children: [
                                                                        Container(
                                                                          // 9oE (I28:310;28:117)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                                          child: Text(
                                                                            '4.2',
                                                                            style: SafeGoogleFont (
                                                                              'Montserrat',
                                                                              fontSize: 12*ffem,
                                                                              fontWeight: FontWeight.w500,
                                                                              height: 1.2175*ffem/fem,
                                                                              color: Color(0xff898b7a),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          // starH8k (I28:310;28:118)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                                          width: 10*fem,
                                                                          height: 9.5*fem,
                                                                          child: Image.asset(
                                                                            'assets/screens/images/star-9E8.png',
                                                                            width: 10*fem,
                                                                            height: 9.5*fem,
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
                                                        // pricenrC (I28:310;28:83)
                                                        width: 117*fem,
                                                        child: Text(
                                                          '\$91.00',
                                                          style: SafeGoogleFont (
                                                            'Montserrat',
                                                            fontSize: 16*ffem,
                                                            fontWeight: FontWeight.w100,
                                                            height: 1.2175*ffem/fem,
                                                            fontStyle: FontStyle.italic,
                                                            color: Color(0xffba5c3d),
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
                                        SizedBox(
                                          height: 12*fem,
                                        ),
                                        Container(
                                          // itemgAt (28:338)
                                          padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 12*fem),
                                          width: double.infinity,
                                          height: 110*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffddddda)),
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(8*fem),
                                          ),
                                          child: Container(
                                            // contentoFW (I28:338;28:136)
                                            width: 311*fem,
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // image9aG (I28:338;28:133)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                                  width: 105*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xfff4f5f7),
                                                    borderRadius: BorderRadius.circular(8*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // image14G96 (I28:338;28:75)
                                                        left: 23*fem,
                                                        top: 13*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 60*fem,
                                                            height: 60*fem,
                                                            child: Image.asset(
                                                              'assets/screens/images/image-14-zDE.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // wishlistyZJ (I28:338;28:127)
                                                        left: 65*fem,
                                                        top: 6*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 32*fem,
                                                            height: 32*fem,
                                                            child: Image.asset(
                                                              'assets/screens/images/wishlist-WGY.png',
                                                              width: 32*fem,
                                                              height: 32*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // iteminfo688 (I28:338;28:135)
                                                  width: 190*fem,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // infoSBz (I28:338;28:134)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                                        width: double.infinity,
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // smartapplewatchseaZ6 (I28:338;28:72)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                              child: Text(
                                                                'Wooden Monitor Stand',
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
                                                              // infoVg4 (I28:338;28:113)
                                                              height: 15*fem,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Text(
                                                                    // maddyworkspaces3Sg (I28:338;28:114)
                                                                    'Walnus Home',
                                                                    style: SafeGoogleFont (
                                                                      'Montserrat',
                                                                      fontSize: 12*ffem,
                                                                      fontWeight: FontWeight.w500,
                                                                      height: 1.2175*ffem/fem,
                                                                      color: Color(0xffa6a798),
                                                                    ),
                                                                  ),
                                                                  SizedBox(
                                                                    width: 8*fem,
                                                                  ),
                                                                  Container(
                                                                    // ellipse1y5S (I28:338;28:115)
                                                                    width: 3*fem,
                                                                    height: 3*fem,
                                                                    decoration: BoxDecoration (
                                                                      borderRadius: BorderRadius.circular(1.5*fem),
                                                                      color: Color(0xffa6a798),
                                                                    ),
                                                                  ),
                                                                  SizedBox(
                                                                    width: 8*fem,
                                                                  ),
                                                                  Container(
                                                                    // frame3JNc (I28:338;28:116)
                                                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                                    height: double.infinity,
                                                                    child: Row(
                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                      children: [
                                                                        Container(
                                                                          // eSU (I28:338;28:117)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                                          child: Text(
                                                                            '4.3',
                                                                            style: SafeGoogleFont (
                                                                              'Montserrat',
                                                                              fontSize: 12*ffem,
                                                                              fontWeight: FontWeight.w500,
                                                                              height: 1.2175*ffem/fem,
                                                                              color: Color(0xff898b7a),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          // starAvc (I28:338;28:118)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                                          width: 10*fem,
                                                                          height: 9.5*fem,
                                                                          child: Image.asset(
                                                                            'assets/screens/images/star-34c.png',
                                                                            width: 10*fem,
                                                                            height: 9.5*fem,
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
                                                        // priceHVS (I28:338;28:83)
                                                        width: 117*fem,
                                                        child: Text(
                                                          '\$113.00',
                                                          style: SafeGoogleFont (
                                                            'Montserrat',
                                                            fontSize: 16*ffem,
                                                            fontWeight: FontWeight.w100,
                                                            height: 1.2175*ffem/fem,
                                                            fontStyle: FontStyle.italic,
                                                            color: Color(0xffba5c3d),
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
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // laptopsQ4G (325:9528)
                              width: 741*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroup6rdzk88 (NJvJQHAxPuZEEmdqCa6rDZ)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                    width: 366*fem,
                                    height: 23*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // featuredfkt (I325:9529;157:4121)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 300*fem,
                                              height: 23*fem,
                                              child: RichText(
                                                text: TextSpan(
                                                  style: SafeGoogleFont (
                                                    'Avenir',
                                                    fontSize: 18*ffem,
                                                    fontWeight: FontWeight.w900,
                                                    height: 1.2575*ffem/fem,
                                                    color: Color(0xff040b14),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: 'Because you searched for “',
                                                    ),
                                                    TextSpan(
                                                      text: 'YouTuber',
                                                      style: SafeGoogleFont (
                                                        'Avenir',
                                                        fontSize: 18*ffem,
                                                        fontWeight: FontWeight.w900,
                                                        height: 1.2575*ffem/fem,
                                                        color: Color(0xffba5c3d),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: '”',
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // headerp9v (325:9530)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 366*fem,
                                            height: 22*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // featuredLPA (I325:9530;134:4203)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 233*fem, 0*fem),
                                                  child: Text(
                                                    'Laptops',
                                                    style: SafeGoogleFont (
                                                      'Montserrat',
                                                      fontSize: 18*ffem,
                                                      fontWeight: FontWeight.w900,
                                                      height: 1.2175*ffem/fem,
                                                      color: Color(0xff040b14),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // moreG1v (I325:9530;134:4204)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // seemorezCp (I325:9530;134:4205)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                        child: Text(
                                                          'View',
                                                          style: SafeGoogleFont (
                                                            'Montserrat',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1.2175*ffem/fem,
                                                            color: Color(0xff898b7a),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // vuesaxlineararrowrightWBA (I325:9530;134:4206)
                                                        width: 16*fem,
                                                        height: 16*fem,
                                                        child: Image.asset(
                                                          'assets/screens/images/vuesax-linear-arrow-right-ZL4.png',
                                                          width: 16*fem,
                                                          height: 16*fem,
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
                                    // frame19dWg (325:9531)
                                    width: double.infinity,
                                    height: 190*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // itemverticalAmW (346:9330)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 222*fem,
                                            height: 190*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // rectangle135da (346:9331)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 158*fem,
                                                      height: 190*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(8*fem),
                                                          color: Color(0xfff4f5f7),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // image12BAp (346:9332)
                                                  left: 19*fem,
                                                  top: 9*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 120*fem,
                                                      height: 104*fem,
                                                      child: Image.asset(
                                                        'assets/screens/images/image-12-ovG.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // rectangle14h9A (346:9333)
                                                  left: 8*fem,
                                                  top: 96*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 142*fem,
                                                      height: 83*fem,
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
                                                  // iteminfoDNQ (346:9335)
                                                  left: 16*fem,
                                                  top: 105*fem,
                                                  child: Container(
                                                    width: 206*fem,
                                                    height: 59*fem,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // applemacbookpro16inchLxp (346:9336)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                                                          child: Text(
                                                            'Apple Macbook Pro 16inch',
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
                                                          // usd179900TXe (346:9337)
                                                          'USD 1,799.00',
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
                                                ),
                                                Positioned(
                                                  // ratePw6 (346:9344)
                                                  left: 108*fem,
                                                  top: 158.5*fem,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                    width: 35*fem,
                                                    height: 15*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // JYG (346:9345)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                          child: Text(
                                                            '4.8',
                                                            style: SafeGoogleFont (
                                                              'Montserrat',
                                                              fontSize: 12*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.2175*ffem/fem,
                                                              color: Color(0xff898b7a),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // stardaY (346:9346)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                          width: 10*fem,
                                                          height: 9.5*fem,
                                                          child: Image.asset(
                                                            'assets/screens/images/star-PP6.png',
                                                            width: 10*fem,
                                                            height: 9.5*fem,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // wishlistx72 (346:9350)
                                                  left: 118*fem,
                                                  top: 14*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 32*fem,
                                                      height: 32*fem,
                                                      child: Image.asset(
                                                        'assets/screens/images/wishlist-hqS.png',
                                                        width: 32*fem,
                                                        height: 32*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // itemverticalTpU (345:9304)
                                          left: 175*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 229*fem,
                                            height: 190*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // rectangle13NwS (345:9305)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 158*fem,
                                                      height: 190*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(8*fem),
                                                          color: Color(0xfff4f5f7),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // image12ghE (345:9306)
                                                  left: 19*fem,
                                                  top: 9*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 120*fem,
                                                      height: 104*fem,
                                                      child: Image.asset(
                                                        'assets/screens/images/image-12-F2Y.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // rectangle14DBN (345:9307)
                                                  left: 8*fem,
                                                  top: 96*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 142*fem,
                                                      height: 83*fem,
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
                                                  // iteminfovba (345:9309)
                                                  left: 16*fem,
                                                  top: 95*fem,
                                                  child: Container(
                                                    width: 213*fem,
                                                    height: 79*fem,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // microsoftsurfacelaptop4enU (345:9310)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                                                          child: Text(
                                                            'Microsoft Surface Laptop 4 ',
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
                                                        Container(
                                                          // autogroupzhx1ZeY (NJvKJ1Bmcsc9h9ewVTzhX1)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86.5*fem, 0*fem),
                                                          width: double.infinity,
                                                          height: 30*fem,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.end,
                                                            children: [
                                                              Container(
                                                                // usd149900HKe (345:9311)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.5*fem, 0*fem),
                                                                child: Text(
                                                                  'USD 1,499.00',
                                                                  style: SafeGoogleFont (
                                                                    'Montserrat',
                                                                    fontSize: 12*ffem,
                                                                    fontWeight: FontWeight.w100,
                                                                    height: 1.2175*ffem/fem,
                                                                    fontStyle: FontStyle.italic,
                                                                    color: Color(0xffba5c3d),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // autogroupsbshbr8 (NJvKTAbAqMHExZdq3KSbsH)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                                                padding: EdgeInsets.fromLTRB(0*fem, 14.5*fem, 0*fem, 0*fem),
                                                                width: 34*fem,
                                                                height: double.infinity,
                                                                child: Container(
                                                                  // rateXDz (345:9318)
                                                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                                  width: double.infinity,
                                                                  height: double.infinity,
                                                                  child: Row(
                                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                                    children: [
                                                                      Container(
                                                                        // f5J (345:9319)
                                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                                        child: Text(
                                                                          '4.3',
                                                                          style: SafeGoogleFont (
                                                                            'Montserrat',
                                                                            fontSize: 12*ffem,
                                                                            fontWeight: FontWeight.w500,
                                                                            height: 1.2175*ffem/fem,
                                                                            color: Color(0xff898b7a),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Container(
                                                                        // starP1J (345:9320)
                                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                                        width: 10*fem,
                                                                        height: 9.5*fem,
                                                                        child: Image.asset(
                                                                          'assets/screens/images/star-57n.png',
                                                                          width: 10*fem,
                                                                          height: 9.5*fem,
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
                                                ),
                                                Positioned(
                                                  // wishlist7CC (345:9324)
                                                  left: 118*fem,
                                                  top: 14*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 32*fem,
                                                      height: 32*fem,
                                                      child: Image.asset(
                                                        'assets/screens/images/wishlist-Jmv.png',
                                                        width: 32*fem,
                                                        height: 32*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // itemverticalQSC (346:9356)
                                          left: 350*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 225*fem,
                                            height: 190*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xfff4f5f7),
                                              borderRadius: BorderRadius.circular(8*fem),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // image12guW (346:9358)
                                                  left: 19*fem,
                                                  top: 9*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 120*fem,
                                                      height: 104*fem,
                                                      child: Image.asset(
                                                        'assets/screens/images/image-12-9S8.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // rectangle14Qac (346:9359)
                                                  left: 8*fem,
                                                  top: 96*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 142*fem,
                                                      height: 83*fem,
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
                                                  // iteminfojMz (346:9361)
                                                  left: 16*fem,
                                                  top: 105*fem,
                                                  child: Container(
                                                    width: 209*fem,
                                                    height: 59*fem,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // hplaptop8thgencorei34v4 (346:9362)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                                                          child: Text(
                                                            'HP Laptop 8th Gen Core i3',
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
                                                          // usd135400atQ (346:9363)
                                                          'USD 1,354.00',
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
                                                ),
                                                Positioned(
                                                  // rateiji (346:9370)
                                                  left: 108.5*fem,
                                                  top: 158.5*fem,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                    width: 34*fem,
                                                    height: 15*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // qJY (346:9371)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                          child: Text(
                                                            '4.5',
                                                            style: SafeGoogleFont (
                                                              'Montserrat',
                                                              fontSize: 12*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.2175*ffem/fem,
                                                              color: Color(0xff898b7a),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // starxe4 (346:9372)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                          width: 10*fem,
                                                          height: 9.5*fem,
                                                          child: Image.asset(
                                                            'assets/screens/images/star-awJ.png',
                                                            width: 10*fem,
                                                            height: 9.5*fem,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // wishlistga4 (346:9376)
                                                  left: 118*fem,
                                                  top: 14*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 32*fem,
                                                      height: 32*fem,
                                                      child: Image.asset(
                                                        'assets/screens/images/wishlist-hiG.png',
                                                        width: 32*fem,
                                                        height: 32*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // itemverticalafS (325:9534)
                                          left: 525*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 216*fem,
                                            height: 190*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xfff4f5f7),
                                              borderRadius: BorderRadius.circular(8*fem),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // image12fgt (325:9536)
                                                  left: 19*fem,
                                                  top: 8*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 120*fem,
                                                      height: 108*fem,
                                                      child: Image.asset(
                                                        'assets/screens/images/image-12-ZEY.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // rectangle14a3A (325:9537)
                                                  left: 8*fem,
                                                  top: 96*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 142*fem,
                                                      height: 83*fem,
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
                                                  // iteminfoHyA (325:9539)
                                                  left: 16*fem,
                                                  top: 105*fem,
                                                  child: Container(
                                                    width: 200*fem,
                                                    height: 59*fem,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // dellinspiron3583corei5RpU (325:9540)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                                                          child: Text(
                                                            'Dell Inspiron  3583 Core i5',
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
                                                          // usd1412008Tz (325:9541)
                                                          'USD 1,412.00',
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
                                                ),
                                                Positioned(
                                                  // ratesAg (325:9548)
                                                  left: 108*fem,
                                                  top: 154.5*fem,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                    width: 35*fem,
                                                    height: 15*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // yDi (325:9549)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                          child: Text(
                                                            '4.6',
                                                            style: SafeGoogleFont (
                                                              'Montserrat',
                                                              fontSize: 12*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.2175*ffem/fem,
                                                              color: Color(0xff898b7a),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // staru7N (325:9550)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                          width: 10*fem,
                                                          height: 9.5*fem,
                                                          child: Image.asset(
                                                            'assets/screens/images/star-R8C.png',
                                                            width: 10*fem,
                                                            height: 9.5*fem,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // wishlist2Bz (325:9554)
                                                  left: 118*fem,
                                                  top: 14*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 32*fem,
                                                      height: 32*fem,
                                                      child: Image.asset(
                                                        'assets/screens/images/wishlist-o2x.png',
                                                        width: 32*fem,
                                                        height: 32*fem,
                                                      ),
                                                    ),
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
                      Container(
                        // laptops7jE (325:9761)
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogroupfmitfEx (NJvPPih1WXSR3RV6ENFmiT)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                              width: 366*fem,
                              height: 23*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // featuredNv4 (I325:9762;157:4121)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 300*fem,
                                        height: 23*fem,
                                        child: RichText(
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'Avenir',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w900,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff040b14),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Because you searched for “',
                                              ),
                                              TextSpan(
                                                text: 'YouTuber',
                                                style: SafeGoogleFont (
                                                  'Avenir',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w900,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xffba5c3d),
                                                ),
                                              ),
                                              TextSpan(
                                                text: '”',
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // headerg3a (325:9763)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 366*fem,
                                      height: 22*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // featuredott (I325:9763;134:4203)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 108*fem, 0*fem),
                                            child: Text(
                                              'Trending Collections',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w900,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xff040b14),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // morevyW (I325:9763;134:4204)
                                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // seemoreGXa (I325:9763;134:4205)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                  child: Text(
                                                    'View',
                                                    style: SafeGoogleFont (
                                                      'Montserrat',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.2175*ffem/fem,
                                                      color: Color(0xff898b7a),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // vuesaxlineararrowrightbJx (I325:9763;134:4206)
                                                  width: 16*fem,
                                                  height: 16*fem,
                                                  child: Image.asset(
                                                    'assets/screens/images/vuesax-linear-arrow-right-Ycx.png',
                                                    width: 16*fem,
                                                    height: 16*fem,
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
                              // frame19ieU (325:9764)
                              width: double.infinity,
                              height: 190*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // itemverticalcollection3gk (346:9454)
                                    padding: EdgeInsets.fromLTRB(8*fem, 9*fem, 8*fem, 27.5*fem),
                                    width: 158*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xfff4f5f7),
                                      borderRadius: BorderRadius.circular(8*fem),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupsq99MBe (NJvPzhgihFq8EpW7xtsQ99)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.5*fem),
                                          padding: EdgeInsets.fromLTRB(17*fem, 1*fem, 17*fem, 0*fem),
                                          width: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(8*fem),
                                          ),
                                          child: Align(
                                            // image133aG (I346:9454;346:9436)
                                            alignment: Alignment.bottomCenter,
                                            child: SizedBox(
                                              width: 108*fem,
                                              height: 102*fem,
                                              child: Image.asset(
                                                'assets/screens/images/image-13-fSY.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // iteminfommA (I346:9454;346:9387)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // smartwatchhPv (I346:9454;346:9388)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
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
                                                // seecollectionDNG (I346:9454;346:9389)
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
                                  SizedBox(
                                    width: 17*fem,
                                  ),
                                  Container(
                                    // itemverticalcollectionwJG (346:9520)
                                    padding: EdgeInsets.fromLTRB(8*fem, 9*fem, 8*fem, 27.5*fem),
                                    width: 158*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xfff4f5f7),
                                      borderRadius: BorderRadius.circular(8*fem),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupkb3rpN4 (NJvQMwaL4GiCY6YpNeKB3R)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.5*fem),
                                          padding: EdgeInsets.fromLTRB(17*fem, 1*fem, 17*fem, 0*fem),
                                          width: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(8*fem),
                                          ),
                                          child: Align(
                                            // image13iiL (I346:9520;346:9436)
                                            alignment: Alignment.bottomCenter,
                                            child: SizedBox(
                                              width: 108*fem,
                                              height: 102*fem,
                                              child: Image.asset(
                                                'assets/screens/images/image-13-hFE.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // iteminfo41W (I346:9520;346:9387)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // smartwatchPZa (I346:9520;346:9388)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                child: Text(
                                                  'Headsets',
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
                                                // seecollectiontmE (I346:9520;346:9389)
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
                                  SizedBox(
                                    width: 17*fem,
                                  ),
                                  Container(
                                    // itemverticalcollectionD2p (346:9528)
                                    padding: EdgeInsets.fromLTRB(8*fem, 9*fem, 8*fem, 17.5*fem),
                                    width: 158*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xfff4f5f7),
                                      borderRadius: BorderRadius.circular(8*fem),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupnyhhugL (NJvQjvwgyR8RB66x6HnYHH)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                                          padding: EdgeInsets.fromLTRB(17*fem, 1*fem, 17*fem, 0*fem),
                                          width: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(8*fem),
                                          ),
                                          child: Align(
                                            // image13bJG (I346:9528;346:9436)
                                            alignment: Alignment.bottomCenter,
                                            child: SizedBox(
                                              width: 108*fem,
                                              height: 102*fem,
                                              child: Image.asset(
                                                'assets/screens/images/image-13-JRv.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // iteminfo83J (I346:9528;346:9387)
                                          margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // smartwatchG9W (I346:9528;346:9388)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                                                child: Text(
                                                  'Ergonomic Chair',
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
                                                // seecollectionBGU (I346:9528;346:9389)
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
                                  SizedBox(
                                    width: 17*fem,
                                  ),
                                  Container(
                                    // itemverticalcollection6eL (346:9536)
                                    padding: EdgeInsets.fromLTRB(8*fem, 9*fem, 8*fem, 27.5*fem),
                                    width: 158*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xfff4f5f7),
                                      borderRadius: BorderRadius.circular(8*fem),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroup2jvfQ9E (NJvR7azGkj5uSRsn7m2Jvf)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.5*fem),
                                          padding: EdgeInsets.fromLTRB(17*fem, 1*fem, 17*fem, 0*fem),
                                          width: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(8*fem),
                                          ),
                                          child: Align(
                                            // image13hu2 (I346:9536;346:9436)
                                            alignment: Alignment.bottomCenter,
                                            child: SizedBox(
                                              width: 108*fem,
                                              height: 102*fem,
                                              child: Image.asset(
                                                'assets/screens/images/image-13-5aQ.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // iteminfoSLp (I346:9536;346:9387)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // smartwatchybe (I346:9536;346:9388)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                child: Text(
                                                  'Apple iPads',
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
                                                // seecollectionJ88 (I346:9536;346:9389)
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
                                  SizedBox(
                                    width: 17*fem,
                                  ),
                                  Container(
                                    // itemverticalcollectionpsA (346:9544)
                                    padding: EdgeInsets.fromLTRB(8*fem, 9*fem, 8*fem, 27.5*fem),
                                    width: 158*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xfff4f5f7),
                                      borderRadius: BorderRadius.circular(8*fem),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupqu9mXma (NJvRTKvP1Uth4GubuiQu9m)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.5*fem),
                                          padding: EdgeInsets.fromLTRB(17*fem, 1*fem, 17*fem, 0*fem),
                                          width: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(8*fem),
                                          ),
                                          child: Align(
                                            // image132yE (I346:9544;346:9436)
                                            alignment: Alignment.bottomCenter,
                                            child: SizedBox(
                                              width: 108*fem,
                                              height: 102*fem,
                                              child: Image.asset(
                                                'assets/screens/images/image-13-fqA.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // iteminfoxM6 (I346:9544;346:9387)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // smartwatchJA4 (I346:9544;346:9388)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                child: Text(
                                                  'Desk Lamps',
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
                                                // seecollectioncgY (I346:9544;346:9389)
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
              Positioned(
                // cartmainM8L (52:175)
                left: 320*fem,
                top: 798*fem,
                child: Align(
                  child: SizedBox(
                    width: 70*fem,
                    height: 70*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Image.asset(
                        'assets/screens/images/cart-main-nH6.png',
                        width: 70*fem,
                        height: 70*fem,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}