import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 782.58984375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homed12 (3302:3906)
        width: double.infinity,
        height: 1588*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupzwkdMhi (NJxJ5sakoESaXshLWfZWKD)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(18.59*fem, 36*fem, 18.59*fem, 9*fem),
                width: 782.59*fem,
                height: 346*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroup8rfq46L (NJxHFeU7VYEKzqNvzd8RFq)
                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 22*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle7BRr (3302:3462)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 157*fem, 0*fem),
                            width: 42*fem,
                            height: 42*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(100*fem),
                              child: Image.asset(
                                'assets/screens/images/rectangle-7-EcG.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // cartt5N (3302:3463)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 42*fem,
                                height: 42*fem,
                                child: Image.asset(
                                  'assets/screens/images/cart-q7n.png',
                                  width: 42*fem,
                                  height: 42*fem,
                                ),
                              ),
                            ),
                          ),
                          TextButton(
                            // wishlistmex (3302:3516)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 42*fem,
                              height: 42*fem,
                              child: Image.asset(
                                'assets/screens/images/wishlist-ifa.png',
                                width: 42*fem,
                                height: 42*fem,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupcepvHdJ (NJxHXyLF7Up8HkeswGcePV)
                      width: 331*fem,
                      height: 237*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // popularnowdhA (3302:3471)
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
                            // featureditem7cL (3302:3472)
                            left: 0*fem,
                            top: 13*fem,
                            child: Container(
                              width: 331*fem,
                              height: 224*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // bgEwr (3302:3473)
                                    left: 9.9482421875*fem,
                                    top: 51.90234375*fem,
                                    child: ImageFiltered(
                                      imageFilter: ImageFilter.blur (
                                        sigmaX: 50*fem,
                                        sigmaY: 50*fem,
                                      ),
                                      child: Align(
                                        child: SizedBox(
                                          width: 305.68*fem,
                                          height: 168.46*fem,
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
                                    // rectangle88XS (3302:3474)
                                    left: 0*fem,
                                    top: 35.51171875*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 331*fem,
                                        height: 174.83*fem,
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
                                    // image73PW (3302:3475)
                                    left: 192.630859375*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 116.66*fem,
                                        height: 224*fem,
                                        child: Image.asset(
                                          'assets/screens/images/image-7-Xj6.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // iteminfoZck (3302:3476)
                                    left: 21.705078125*fem,
                                    top: 57.3662109375*fem,
                                    child: Container(
                                      width: 185*fem,
                                      height: 137*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // text5qz (3302:3477)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // adjustableofficechairDhJ (3302:3478)
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
                                                  // infoKEY (3302:3479)
                                                  width: double.infinity,
                                                  height: 15*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // hughlanworkspacesfJQ (3302:3480)
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
                                                        // ellipse1aAU (3302:3481)
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
                                                        // frame3hVz (3302:3482)
                                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                        height: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // qMJ (3302:3483)
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
                                                              // starZYC (3302:3484)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                              width: 10*fem,
                                                              height: 9.5*fem,
                                                              child: Image.asset(
                                                                'assets/screens/images/star-oRi.png',
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
                                            // buttonsgMv (3302:3488)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                            width: double.infinity,
                                            height: 42*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // buttonoSY (3302:3489)
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
                                                  // cartbtC (3302:3490)
                                                  width: 42*fem,
                                                  height: 42*fem,
                                                  child: Image.asset(
                                                    'assets/screens/images/cart-FmJ.png',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // frame7nBz (3302:3500)
              left: 0*fem,
              top: 346*fem,
              child: Container(
                width: 782.59*fem,
                height: 213*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // headerGN4 (3302:3501)
                      margin: EdgeInsets.fromLTRB(18.59*fem, 0*fem, 425*fem, 5*fem),
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
                                // workspacesH2G (3302:3502)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 116*fem, 0*fem),
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
                                // morean4 (3302:3503)
                                margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // seemorev5E (3302:3504)
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
                                      // vuesaxlineararrowrightS3a (3302:3505)
                                      width: 16*fem,
                                      height: 16*fem,
                                      child: Image.asset(
                                        'assets/screens/images/vuesax-linear-arrow-right-F84.png',
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
                      // workspacesMwE (3302:3510)
                      width: double.infinity,
                      height: 182*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // category6tp (3302:3511)
                            width: 154.59*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle13kiU (I3302:3511;15:388)
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
                                  // image12sYC (I3302:3511;15:389)
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
                                  // frame6Njr (I3302:3511;21:498)
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
                                          // image13UH6 (I3302:3511;15:400)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                          width: 120*fem,
                                          height: 104*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(8*fem),
                                            child: Image.asset(
                                              'assets/screens/images/image-13-Tk4.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // textBSQ (I3302:3511;21:460)
                                          margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 1.5*fem, 0*fem),
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // developeriSL (I3302:3511;15:391)
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
                                                // suggesteditemSNL (I3302:3511;15:399)
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
                            // categoryYwA (3302:3512)
                            width: 154.59*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle13tk8 (I3302:3512;15:388)
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
                                  // image12Ckp (I3302:3512;15:389)
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
                                  // frame6VE8 (I3302:3512;21:498)
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
                                          // image13yuz (I3302:3512;15:400)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                          width: 120*fem,
                                          height: 104*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(8*fem),
                                            child: Image.asset(
                                              'assets/screens/images/image-13-LME.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // text6Up (I3302:3512;21:460)
                                          margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 1.5*fem, 0*fem),
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // developerE5E (I3302:3512;15:391)
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
                                                // suggesteditem8wJ (I3302:3512;15:399)
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
                            // categoryGGp (3302:3513)
                            width: 154.59*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle131kC (I3302:3513;15:388)
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
                                  // image12jAQ (I3302:3513;15:389)
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
                                  // frame6EN4 (I3302:3513;21:498)
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
                                          // image13KuJ (I3302:3513;15:400)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                          width: 120*fem,
                                          height: 104*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(8*fem),
                                            child: Image.asset(
                                              'assets/screens/images/image-13-Git.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // textRSY (I3302:3513;21:460)
                                          margin: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 3.5*fem, 0*fem),
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // developerxSU (I3302:3513;15:391)
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
                                                // suggesteditemU9v (I3302:3513;15:399)
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
                            // categoryaye (3302:3514)
                            width: 154.59*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle133sE (I3302:3514;15:388)
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
                                  // image12AS4 (I3302:3514;15:389)
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
                                  // frame6FiQ (I3302:3514;21:498)
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
                                          // image13A4g (I3302:3514;15:400)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                          width: 120*fem,
                                          height: 104*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(8*fem),
                                            child: Image.asset(
                                              'assets/screens/images/image-13-ofN.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // text5SY (I3302:3514;21:460)
                                          margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 1.5*fem, 0*fem),
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // developer1qz (I3302:3514;15:391)
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
                                                // suggesteditemLNU (I3302:3514;15:399)
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
                            // categoryrLp (3302:3515)
                            width: 154.59*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle13Cfa (I3302:3515;15:388)
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
                                  // image12XSx (I3302:3515;15:389)
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
                                  // frame6dVz (I3302:3515;21:498)
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
                                          // image13Kdi (I3302:3515;15:400)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                          width: 120*fem,
                                          height: 104*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(8*fem),
                                            child: Image.asset(
                                              'assets/screens/images/image-13-SxQ.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // text33v (I3302:3515;21:460)
                                          margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 1.5*fem, 0*fem),
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // developeryTN (I3302:3515;15:391)
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
                                                // suggesteditemUuv (I3302:3515;15:399)
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
              // frame422Ak (3302:3528)
              left: 18.58984375*fem,
              top: 577*fem,
              child: Container(
                width: 369*fem,
                height: 1011*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // newKvY (3302:3529)
                      width: 334*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // header5Pv (3302:3530)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                            width: double.infinity,
                            height: 26*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // newarrivalscPr (3302:3531)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 110*fem, 0*fem),
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
                                  // more8NC (3302:3532)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // seemoreroz (3302:3533)
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
                                        // vuesaxlineararrowrightBbN (3302:3534)
                                        width: 16*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/screens/images/vuesax-linear-arrow-right-WiU.png',
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
                            // itemsi5W (3302:3539)
                            width: 332*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // itemT36 (3302:3540)
                                  padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 14*fem, 12*fem),
                                  width: double.infinity,
                                  height: 110*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffddddda)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Container(
                                    // contentZrp (I3302:3540;28:136)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // imageuvg (I3302:3540;28:133)
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
                                                // image14drg (I3302:3540;28:75)
                                                left: 23*fem,
                                                top: 13*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 60*fem,
                                                    height: 60*fem,
                                                    child: Image.asset(
                                                      'assets/screens/images/image-14-wWg.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // wishlistA5v (I3302:3540;28:127)
                                                left: 65*fem,
                                                top: 6*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 32*fem,
                                                    height: 32*fem,
                                                    child: Image.asset(
                                                      'assets/screens/images/wishlist-V9r.png',
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
                                          // iteminfof2g (I3302:3540;28:135)
                                          width: 185*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // infoQFA (I3302:3540;28:134)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                                width: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // smartapplewatchse9Ck (I3302:3540;28:72)
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
                                                      // inforN4 (I3302:3540;28:113)
                                                      height: 15*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Text(
                                                            // maddyworkspacesb4k (I3302:3540;28:114)
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
                                                            // ellipse17Hz (I3302:3540;28:115)
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
                                                            // frame3qUt (I3302:3540;28:116)
                                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                            height: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // y5J (I3302:3540;28:117)
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
                                                                  // starHbn (I3302:3540;28:118)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                                  width: 10*fem,
                                                                  height: 9.5*fem,
                                                                  child: Image.asset(
                                                                    'assets/screens/images/star-sgt.png',
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
                                                // priceCTr (I3302:3540;28:83)
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
                                  // item6JL (3302:3541)
                                  padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 12*fem),
                                  width: double.infinity,
                                  height: 110*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffddddda)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Container(
                                    // contentD84 (3302:3542)
                                    width: 294*fem,
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // imagektg (3302:3543)
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
                                                // image14UZn (3302:3545)
                                                left: 11*fem,
                                                top: 9*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 83*fem,
                                                    height: 68*fem,
                                                    child: Image.asset(
                                                      'assets/screens/images/image-14-Nrt.png',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // wishlistoMA (3302:3546)
                                                left: 65*fem,
                                                top: 6*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 32*fem,
                                                    height: 32*fem,
                                                    child: Image.asset(
                                                      'assets/screens/images/wishlist-LVW.png',
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
                                          // iteminfoJHv (3302:3558)
                                          width: 173*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // info3mJ (3302:3559)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                                width: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // hplaptop10thgenerationb28 (3302:3560)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                      child: Text(
                                                        'HP Laptop - 10th generation',
                                                        style: SafeGoogleFont (
                                                          'Montserrat',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.2175*ffem/fem,
                                                          color: Color(0xff040b14),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // infoJBS (3302:3561)
                                                      width: double.infinity,
                                                      height: 15*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Text(
                                                            // maddyworkspacesdzQ (3302:3562)
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
                                                            // ellipse1wkC (3302:3563)
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
                                                            // frame3SS4 (3302:3564)
                                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                            height: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // sGU (3302:3565)
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
                                                                  // starNj2 (3302:3566)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                                  width: 10*fem,
                                                                  height: 9.5*fem,
                                                                  child: Image.asset(
                                                                    'assets/screens/images/star-8uv.png',
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
                                                // priceHqz (3302:3570)
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
                                  // itemaaC (3302:3575)
                                  padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 10*fem, 12*fem),
                                  width: double.infinity,
                                  height: 110*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffddddda)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Container(
                                    // contenthep (I3302:3575;28:136)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // image3ya (I3302:3575;28:133)
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
                                                // image14MjN (I3302:3575;28:75)
                                                left: 23*fem,
                                                top: 13*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 60*fem,
                                                    height: 60*fem,
                                                    child: Image.asset(
                                                      'assets/screens/images/image-14-J9e.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // wishlistTXW (I3302:3575;28:127)
                                                left: 65*fem,
                                                top: 6*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 32*fem,
                                                    height: 32*fem,
                                                    child: Image.asset(
                                                      'assets/screens/images/wishlist-iG8.png',
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
                                          // iteminfom2Q (I3302:3575;28:135)
                                          width: 189*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // infohRr (I3302:3575;28:134)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                                width: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // smartapplewatchseSPS (I3302:3575;28:72)
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
                                                      // info9oe (I3302:3575;28:113)
                                                      height: 15*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Text(
                                                            // maddyworkspacesJgY (I3302:3575;28:114)
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
                                                            // ellipse12sS (I3302:3575;28:115)
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
                                                            // frame3Z6g (I3302:3575;28:116)
                                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                            height: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // hCt (I3302:3575;28:117)
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
                                                                  // starRPn (I3302:3575;28:118)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                                  width: 10*fem,
                                                                  height: 9.5*fem,
                                                                  child: Image.asset(
                                                                    'assets/screens/images/star-YsS.png',
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
                                                // price8oz (I3302:3575;28:83)
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
                                  // itemqiQ (3302:3576)
                                  padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 9*fem, 12*fem),
                                  width: double.infinity,
                                  height: 110*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffddddda)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Container(
                                    // contentm6G (I3302:3576;28:136)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // image6uE (I3302:3576;28:133)
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
                                                // image14ccg (I3302:3576;28:75)
                                                left: 23*fem,
                                                top: 13*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 60*fem,
                                                    height: 60*fem,
                                                    child: Image.asset(
                                                      'assets/screens/images/image-14-AFa.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // wishlistvtG (I3302:3576;28:127)
                                                left: 65*fem,
                                                top: 6*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 32*fem,
                                                    height: 32*fem,
                                                    child: Image.asset(
                                                      'assets/screens/images/wishlist-7hJ.png',
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
                                          // iteminfo3T6 (I3302:3576;28:135)
                                          width: 190*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // infonvU (I3302:3576;28:134)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                                width: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // smartapplewatchsejKv (I3302:3576;28:72)
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
                                                      // infoFZA (I3302:3576;28:113)
                                                      height: 15*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Text(
                                                            // maddyworkspaceszWk (I3302:3576;28:114)
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
                                                            // ellipse1KJ8 (I3302:3576;28:115)
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
                                                            // frame3ebJ (I3302:3576;28:116)
                                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                            height: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // PYt (I3302:3576;28:117)
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
                                                                  // staribA (I3302:3576;28:118)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                                  width: 10*fem,
                                                                  height: 9.5*fem,
                                                                  child: Image.asset(
                                                                    'assets/screens/images/star-gjr.png',
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
                                                // pricedy2 (I3302:3576;28:83)
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
                    SizedBox(
                      height: 32*fem,
                    ),
                    Container(
                      // laptopsLcY (3302:3577)
                      width: 741*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupc1m5ssN (NJxNTkHjjudGzEunM8C1M5)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                            width: 366*fem,
                            height: 23*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // featuredboN (I3302:3578;157:4121)
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
                                  // headerEjr (3302:3579)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 366*fem,
                                    height: 22*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // featuredNLG (I3302:3579;134:4203)
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
                                          // morehNY (I3302:3579;134:4204)
                                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3*fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // seemoreS5E (I3302:3579;134:4205)
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
                                                // vuesaxlineararrowrightxZN (I3302:3579;134:4206)
                                                width: 16*fem,
                                                height: 16*fem,
                                                child: Image.asset(
                                                  'assets/screens/images/vuesax-linear-arrow-right-EbA.png',
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
                            // frame19VJQ (3302:3580)
                            width: double.infinity,
                            height: 190*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // itemverticalE16 (3302:3581)
                                  width: 158*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff4f5f7),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // image128sA (3302:3583)
                                        left: 19*fem,
                                        top: 9*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 120*fem,
                                            height: 104*fem,
                                            child: Image.asset(
                                              'assets/screens/images/image-12-t16.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle143jE (3302:3584)
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
                                        // iteminfokde (3302:3586)
                                        left: 16*fem,
                                        top: 105*fem,
                                        child: Container(
                                          width: 127*fem,
                                          height: 59*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // applemacbookpro16inchgnC (3302:3587)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                                constraints: BoxConstraints (
                                                  maxWidth: 127*fem,
                                                ),
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
                                                // usd179900ymJ (3302:3588)
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
                                        // rateiTz (3302:3595)
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
                                                // 2Dn (3302:3596)
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
                                                // starkfa (3302:3597)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                width: 10*fem,
                                                height: 9.5*fem,
                                                child: Image.asset(
                                                  'assets/screens/images/star-Nqe.png',
                                                  width: 10*fem,
                                                  height: 9.5*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // wishlistGtp (3302:3601)
                                        left: 118*fem,
                                        top: 14*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 32*fem,
                                            height: 32*fem,
                                            child: Image.asset(
                                              'assets/screens/images/wishlist-oep.png',
                                              width: 32*fem,
                                              height: 32*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 17*fem,
                                ),
                                Container(
                                  // itemverticalMvG (3302:3607)
                                  width: 158*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff4f5f7),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // image125rG (3302:3609)
                                        left: 19*fem,
                                        top: 9*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 120*fem,
                                            height: 104*fem,
                                            child: Image.asset(
                                              'assets/screens/images/image-12-A1v.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle14Cfz (3302:3610)
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
                                        // iteminfo7Y4 (3302:3612)
                                        left: 16*fem,
                                        top: 95*fem,
                                        child: Container(
                                          width: 122*fem,
                                          height: 79*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // microsoftsurfacelaptop4qDA (3302:3613)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                                constraints: BoxConstraints (
                                                  maxWidth: 122*fem,
                                                ),
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
                                              Text(
                                                // usd149900Xrg (3302:3614)
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
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ratesfe (3302:3621)
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
                                                // apx (3302:3622)
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
                                                // staruMS (3302:3623)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                width: 10*fem,
                                                height: 9.5*fem,
                                                child: Image.asset(
                                                  'assets/screens/images/star-3b6.png',
                                                  width: 10*fem,
                                                  height: 9.5*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // wishlist2S4 (3302:3627)
                                        left: 118*fem,
                                        top: 14*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 32*fem,
                                            height: 32*fem,
                                            child: Image.asset(
                                              'assets/screens/images/wishlist-bpt.png',
                                              width: 32*fem,
                                              height: 32*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 17*fem,
                                ),
                                Container(
                                  // itemverticalKAG (3302:3633)
                                  width: 158*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff4f5f7),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // image122qN (3302:3635)
                                        left: 19*fem,
                                        top: 9*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 120*fem,
                                            height: 104*fem,
                                            child: Image.asset(
                                              'assets/screens/images/image-12-7jE.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle14Lr4 (3302:3636)
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
                                        // iteminfo4GG (3302:3638)
                                        left: 16*fem,
                                        top: 105*fem,
                                        child: Container(
                                          width: 119*fem,
                                          height: 59*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // hplaptop8thgencorei3zQp (3302:3639)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                                constraints: BoxConstraints (
                                                  maxWidth: 119*fem,
                                                ),
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
                                                // usd135400hKE (3302:3640)
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
                                        // rateE4G (3302:3647)
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
                                                // Xp4 (3302:3648)
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
                                                // starf9a (3302:3649)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                width: 10*fem,
                                                height: 9.5*fem,
                                                child: Image.asset(
                                                  'assets/screens/images/star-E3i.png',
                                                  width: 10*fem,
                                                  height: 9.5*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // wishlistPLU (3302:3653)
                                        left: 118*fem,
                                        top: 14*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 32*fem,
                                            height: 32*fem,
                                            child: Image.asset(
                                              'assets/screens/images/wishlist-N24.png',
                                              width: 32*fem,
                                              height: 32*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 17*fem,
                                ),
                                Container(
                                  // itemvertical5UC (3302:3659)
                                  width: 216*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle13pAt (3302:3660)
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
                                        // image12KdS (3302:3661)
                                        left: 19*fem,
                                        top: 8*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 120*fem,
                                            height: 108*fem,
                                            child: Image.asset(
                                              'assets/screens/images/image-12-KYL.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle143pL (3302:3662)
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
                                        // iteminfoNbi (3302:3664)
                                        left: 16*fem,
                                        top: 105*fem,
                                        child: Container(
                                          width: 200*fem,
                                          height: 59*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // dellinspiron3583corei5VwE (3302:3665)
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
                                                // usd141200bjN (3302:3666)
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
                                        // ratek6U (3302:3673)
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
                                                // 3rG (3302:3674)
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
                                                // starNde (3302:3675)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                width: 10*fem,
                                                height: 9.5*fem,
                                                child: Image.asset(
                                                  'assets/screens/images/star-2cx.png',
                                                  width: 10*fem,
                                                  height: 9.5*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // wishlistHkc (3302:3679)
                                        left: 118*fem,
                                        top: 14*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 32*fem,
                                            height: 32*fem,
                                            child: Image.asset(
                                              'assets/screens/images/wishlist-12Q.png',
                                              width: 32*fem,
                                              height: 32*fem,
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
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 32*fem,
                    ),
                    Container(
                      // laptopsP2x (3302:3685)
                      width: 858*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupb7isjMi (NJxPuTPFw5vLH9vB8xb7is)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                            width: 366*fem,
                            height: 23*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // featuredrhE (I3302:3686;157:4121)
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
                                  // headerArL (3302:3687)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 366*fem,
                                    height: 22*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // featured6zt (I3302:3687;134:4203)
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
                                          // moreELQ (I3302:3687;134:4204)
                                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3*fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // seemoreAUx (I3302:3687;134:4205)
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
                                                // vuesaxlineararrowrightUkY (I3302:3687;134:4206)
                                                width: 16*fem,
                                                height: 16*fem,
                                                child: Image.asset(
                                                  'assets/screens/images/vuesax-linear-arrow-right-9sN.png',
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
                            // frame191Eg (3302:3688)
                            width: double.infinity,
                            height: 190*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // itemverticalcollectionLnk (3302:3689)
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
                                        // autogroup7ybudWx (NJxQX2CL72cpdSYzLJ7YBu)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.5*fem),
                                        padding: EdgeInsets.fromLTRB(17*fem, 1*fem, 17*fem, 0*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(8*fem),
                                        ),
                                        child: Align(
                                          // image13w1r (I3302:3689;346:9436)
                                          alignment: Alignment.bottomCenter,
                                          child: SizedBox(
                                            width: 108*fem,
                                            height: 102*fem,
                                            child: Image.asset(
                                              'assets/screens/images/image-13-mDi.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // iteminfofTe (I3302:3689;346:9387)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // smartwatchCyN (I3302:3689;346:9388)
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
                                              // seecollectionveU (I3302:3689;346:9389)
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
                                  // itemverticalcollectioneaU (3302:3690)
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
                                        // autogroupuy5rktQ (NJxQr1egoetTua5NpMUY5R)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.5*fem),
                                        padding: EdgeInsets.fromLTRB(17*fem, 1*fem, 17*fem, 0*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(8*fem),
                                        ),
                                        child: Align(
                                          // image13GLx (I3302:3690;346:9436)
                                          alignment: Alignment.bottomCenter,
                                          child: SizedBox(
                                            width: 108*fem,
                                            height: 102*fem,
                                            child: Image.asset(
                                              'assets/screens/images/image-13-5VJ.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // iteminfobPE (I3302:3690;346:9387)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // smartwatchVUc (I3302:3690;346:9388)
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
                                              // seecollectionQba (I3302:3690;346:9389)
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
                                  // itemverticalcollectionKiY (3302:3691)
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
                                        // autogroupfyzxpfJ (NJxR9LV9q6rTKShEqXfYzX)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                                        padding: EdgeInsets.fromLTRB(17*fem, 1*fem, 17*fem, 0*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(8*fem),
                                        ),
                                        child: Align(
                                          // image13Wo2 (I3302:3691;346:9436)
                                          alignment: Alignment.bottomCenter,
                                          child: SizedBox(
                                            width: 108*fem,
                                            height: 102*fem,
                                            child: Image.asset(
                                              'assets/screens/images/image-13-x8x.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // iteminfoSgg (I3302:3691;346:9387)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // smartwatchB8U (I3302:3691;346:9388)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 88*fem,
                                              ),
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
                                              // seecollectionsmz (I3302:3691;346:9389)
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
                                  // itemverticalcollectionCJU (3302:3692)
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
                                        // autogroupwlvpuTn (NJxRUuksWwRskTqQnPwLvP)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.5*fem),
                                        padding: EdgeInsets.fromLTRB(17*fem, 1*fem, 17*fem, 0*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(8*fem),
                                        ),
                                        child: Align(
                                          // image13bbW (I3302:3692;346:9436)
                                          alignment: Alignment.bottomCenter,
                                          child: SizedBox(
                                            width: 108*fem,
                                            height: 102*fem,
                                            child: Image.asset(
                                              'assets/screens/images/image-13-iRN.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // iteminfoXEG (I3302:3692;346:9387)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // smartwatchSs2 (I3302:3692;346:9388)
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
                                              // seecollectionZRr (I3302:3692;346:9389)
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
                                  // itemverticalcollectionsSY (3302:3693)
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
                                        // autogrouprk1dabr (NJxRrpJ39dEQo3SiaVrK1d)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.5*fem),
                                        padding: EdgeInsets.fromLTRB(17*fem, 1*fem, 17*fem, 0*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(8*fem),
                                        ),
                                        child: Align(
                                          // image13USL (I3302:3693;346:9436)
                                          alignment: Alignment.bottomCenter,
                                          child: SizedBox(
                                            width: 108*fem,
                                            height: 102*fem,
                                            child: Image.asset(
                                              'assets/screens/images/image-13-seG.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // iteminfozvU (I3302:3693;346:9387)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // smartwatchLUY (I3302:3693;346:9388)
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
                                              // seecollectionrhn (I3302:3693;346:9389)
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
              // ellipse3o7E (3302:3922)
              left: 291.58984375*fem,
              top: 726*fem,
              child: Align(
                child: SizedBox(
                  width: 50*fem,
                  height: 50*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(25*fem),
                      color: Color(0xff0a0b02),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x33313d39),
                          offset: Offset(0*fem, 20*fem),
                          blurRadius: 20*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // cartmainsct (3302:3921)
              left: 302.58984375*fem,
              top: 740*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/screens/images/cart-main-mAG.png',
                      width: 24*fem,
                      height: 24*fem,
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