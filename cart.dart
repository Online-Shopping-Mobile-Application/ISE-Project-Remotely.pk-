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
        // cartixg (248:7847)
        opacity: 0.9,
        child: Container(
          padding: EdgeInsets.fromLTRB(0*fem, 31*fem, 0*fem, 41*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // vuesaxlineararrowleftzQQ (248:7850)
                margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 0*fem, 20*fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/screens/images/vuesax-linear-arrow-left-S24.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                ),
              ),
              Container(
                // autogroupjspv5Ax (NJvrCcgpzxL1EVyk3tJSPV)
                margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 23*fem, 3*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // yourcartbQC (248:7856)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 213*fem, 0*fem),
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
                      // autogroup9vjfUit (NJvrPn2u2SmUjpeTko9vJf)
                      margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                      height: 44*fem,
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
                // frame28Yye (253:8133)
                margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 43.88*fem, 150*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // cartitemtGp (249:8245)
                      width: double.infinity,
                      height: 108*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle602P2 (I249:8245;249:8370)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 320*fem,
                                height: 108*fem,
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
                            // frame26iWk (I249:8245;249:8363)
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
                            // frame27NrC (I249:8245;249:8368)
                            left: 6.1202392578*fem,
                            top: 7*fem,
                            child: Container(
                              width: 340*fem,
                              height: 94*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // itemimage736 (I249:8245;249:8369)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                    width: 100*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle61d1S (I249:8245;249:8393)
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
                                          // image13XsW (I249:8245;249:8371)
                                          left: 0*fem,
                                          top: 2*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 100*fem,
                                              height: 90*fem,
                                              child: Image.asset(
                                                'assets/screens/images/image-13-tUY.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // infoSja (I249:8245;249:8372)
                                    width: 225*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // iteminfoCCx (I249:8245;249:8373)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // adjustableofficechairLKA (I249:8245;249:8374)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                                constraints: BoxConstraints (
                                                  maxWidth: 225*fem,
                                                ),
                                                child: Text(
                                                  'Funiture Manila Adjustable Office Chair',
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
                                                // usd87002hn (I249:8245;249:8375)
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
                                          // qtymQU (I249:8245;249:8376)
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // minusWcx (I249:8245;249:8377)
                                                width: 24*fem,
                                                height: 24*fem,
                                                child: Image.asset(
                                                  'assets/screens/images/minus.png',
                                                  width: 24*fem,
                                                  height: 24*fem,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 8*fem,
                                              ),
                                              Text(
                                                // DXN (I249:8245;249:8380)
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
                                                // addiDE (I249:8245;249:8381)
                                                width: 24*fem,
                                                height: 24*fem,
                                                child: Image.asset(
                                                  'assets/screens/images/add-5UU.png',
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
                    Container(
                      // autogroupnvpwcpQ (NJvt3twQVzjFSFVy6hnVpw)
                      padding: EdgeInsets.fromLTRB(0*fem, 24*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // cartitemwbn (249:8274)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                            width: 320*fem,
                            height: 108*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff4f5f7),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // frame26TKE (I249:8274;249:8363)
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
                                  // frame277ua (I249:8274;249:8368)
                                  left: 6.1202392578*fem,
                                  top: 7*fem,
                                  child: Container(
                                    width: 273*fem,
                                    height: 94*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // itemimager6U (I249:8274;249:8369)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                          width: 100*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle61NqW (I249:8274;249:8393)
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
                                                // image13Gfz (I249:8274;249:8371)
                                                left: 0*fem,
                                                top: 2*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 100*fem,
                                                    height: 90*fem,
                                                    child: Image.asset(
                                                      'assets/screens/images/image-13-9yr.png',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // infozM6 (I249:8274;249:8372)
                                          width: 158*fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // iteminfok5N (I249:8274;249:8373)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                width: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // adjustableofficechairtBa (I249:8274;249:8374)
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
                                                      // usd8700aq6 (I249:8274;249:8375)
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
                                                // qtyiwJ (I249:8274;249:8376)
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // minus5Wx (I249:8274;249:8377)
                                                      width: 24*fem,
                                                      height: 24*fem,
                                                      child: Image.asset(
                                                        'assets/screens/images/minus-pLY.png',
                                                        width: 24*fem,
                                                        height: 24*fem,
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 8*fem,
                                                    ),
                                                    Text(
                                                      // ztp (I249:8274;249:8380)
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
                                                      // addLBz (I249:8274;249:8381)
                                                      width: 24*fem,
                                                      height: 24*fem,
                                                      child: Image.asset(
                                                        'assets/screens/images/add-K5z.png',
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
                          Container(
                            // cartitemUJC (249:8303)
                            width: 320*fem,
                            height: 108*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff4f5f7),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // frame26CV6 (I249:8303;249:8363)
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
                                  // frame27Gjr (I249:8303;249:8368)
                                  left: 6.1202392578*fem,
                                  top: 7*fem,
                                  child: Container(
                                    width: 300*fem,
                                    height: 94*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // itemimageoUt (I249:8303;249:8369)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                          width: 100*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle618XA (I249:8303;249:8393)
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
                                                // image13Fbn (I249:8303;249:8371)
                                                left: 0*fem,
                                                top: 2*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 100*fem,
                                                    height: 90*fem,
                                                    child: Image.asset(
                                                      'assets/screens/images/image-13-P76.png',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // infomq2 (I249:8303;249:8372)
                                          width: 185*fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // iteminfoXpC (I249:8303;249:8373)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                                width: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // adjustableofficechairs7N (I249:8303;249:8374)
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
                                                      // usd8700a1n (I249:8303;249:8375)
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
                                                // qtyWw2 (I249:8303;249:8376)
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // minussma (I249:8303;249:8377)
                                                      width: 24*fem,
                                                      height: 24*fem,
                                                      child: Image.asset(
                                                        'assets/screens/images/minus-djn.png',
                                                        width: 24*fem,
                                                        height: 24*fem,
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 8*fem,
                                                    ),
                                                    Text(
                                                      // zbJ (I249:8303;249:8380)
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
                                                      // addvjr (I249:8303;249:8381)
                                                      width: 24*fem,
                                                      height: 24*fem,
                                                      child: Image.asset(
                                                        'assets/screens/images/add.png',
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
                  ],
                ),
              ),
              Container(
                // autogroupwnbm45N (NJvrcGg5bH3sjkSQEQwnbm)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // itemverticalyTE (248:7910)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 31*fem),
                      width: 171*fem,
                      height: 173*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff4f5f7),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // image12f5A (248:7912)
                            left: 0*fem,
                            top: 8*fem,
                            child: Align(
                              child: SizedBox(
                                width: 120*fem,
                                height: 108*fem,
                                child: Image.asset(
                                  'assets/screens/images/image-12-VNg.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // infox4G (248:7920)
                            left: 0*fem,
                            top: 82.5*fem,
                            child: Container(
                              width: 150*fem,
                              height: 77.5*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle14Gqe (248:7921)
                                    left: 0*fem,
                                    top: 0.5*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 150*fem,
                                        height: 77*fem,
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
                                    // iteminfoyk4 (248:7922)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 139*fem,
                                      height: 56*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // wirelessheadset6pg (248:7923)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                                            child: Text(
                                              'Wireless headset',
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
                                            // ghc23200Csi (248:7924)
                                            'GHC 232.00',
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
                                    // ratex6C (248:7925)
                                    left: 0*fem,
                                    top: 56*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                      width: 34*fem,
                                      height: 15*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // GMn (248:7926)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.5*fem, 0*fem),
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
                                            // starzHn (248:7927)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                            width: 10*fem,
                                            height: 9.5*fem,
                                            child: Image.asset(
                                              'assets/screens/images/star-uYc.png',
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
                          ),
                          Positioned(
                            // wishlistiDn (248:7931)
                            left: 0*fem,
                            top: 14*fem,
                            child: Align(
                              child: SizedBox(
                                width: 32*fem,
                                height: 32*fem,
                                child: Image.asset(
                                  'assets/screens/images/wishlist-yag.png',
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
                      // autogroupeswdd5r (NJvrqM8d9Ke3tZr8AqeSwD)
                      width: 366*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame29a16 (255:8485)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 42*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // totalJhn (249:8451)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 236*fem, 0*fem),
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
                                  // 2Nt (249:8452)
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
                            // buttonAjz (248:8083)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: double.infinity,
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