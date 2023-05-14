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
        // orders8P2 (290:8299)
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
                // autogroupp8uyQrL (NJwNXQpuAjGhtEX5oPp8uy)
                left: 24*fem,
                top: 79*fem,
                child: Container(
                  width: 366*fem,
                  height: 50*fem,
                  child: Container(
                    // searchvZn (346:9703)
                    padding: EdgeInsets.fromLTRB(24*fem, 4*fem, 5*fem, 4*fem),
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffc8ceda)),
                      borderRadius: BorderRadius.circular(6*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // searchproductnameRFe (I346:9703;303:8091)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 126*fem, 2*fem),
                          child: Text(
                            'Search product name',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w100,
                              height: 1.2175*ffem/fem,
                              fontStyle: FontStyle.italic,
                              color: Color(0xff888b92),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup3c4tJaL (NJwNjpdtT6wRHkNCMU3c4T)
                          width: 40*fem,
                          height: 42*fem,
                          child: Image.asset(
                            'assets/screens/images/auto-group-3c4t.png',
                            width: 40*fem,
                            height: 42*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                // pagetitle2WL (290:8302)
                left: 24*fem,
                top: 31*fem,
                child: Container(
                  width: 228*fem,
                  height: 24*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // vuesaxlineararrowleftYDn (290:8303)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 0*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/screens/images/vuesax-linear-arrow-left-eDW.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ),
                      ),
                      Text(
                        // yourordersEcQ (3215:1724)
                        'Your Orders',
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w100,
                          height: 1.2175*ffem/fem,
                          fontStyle: FontStyle.italic,
                          color: Color(0xff040b14),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // ordersAW4 (290:8724)
                left: 24*fem,
                top: 149*fem,
                child: Container(
                  width: 467*fem,
                  height: 986*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupyjbvgUQ (NJwPE9A2w87X27m8ETyJbV)
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                        width: double.infinity,
                        height: 808*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // orderQ9W (290:8680)
                              padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 12*fem, 12*fem),
                              width: 366*fem,
                              decoration: BoxDecoration (
                                color: Color(0xfff4f5f7),
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // itemiAC (I290:8680;290:8653)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 12*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // rectangle122qkc (I290:8680;290:8625)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                          width: 98*fem,
                                          height: 104*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(8*fem),
                                            child: Image.asset(
                                              'assets/screens/images/rectangle-122-SRE.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // frame36jb6 (I290:8680;290:8637)
                                          width: 226*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // infogWL (I290:8680;290:8636)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                                width: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                  children: [
                                                    Container(
                                                      // dAg (I290:8680;290:8626)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                      child: RichText(
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
                                                    ),
                                                    Container(
                                                      // deliveredseptember30AyE (I290:8680;290:8627)
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
                                                // appleairpodspro2ndgenwithwirel (I290:8680;290:8628)
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
                                    // buttonan4 (I290:8680;290:8631)
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
                            SizedBox(
                              height: 24*fem,
                            ),
                            Container(
                              // order4SL (290:8691)
                              padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 12*fem, 12*fem),
                              width: 366*fem,
                              decoration: BoxDecoration (
                                color: Color(0xfff4f5f7),
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // itemY6c (I290:8691;290:8653)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 12*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // rectangle122ddr (I290:8691;290:8625)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                          width: 98*fem,
                                          height: 104*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(8*fem),
                                            child: Image.asset(
                                              'assets/screens/images/rectangle-122-kzc.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // frame36L2U (I290:8691;290:8637)
                                          width: 224*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // infoGwi (I290:8691;290:8636)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                                width: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                  children: [
                                                    Container(
                                                      // Dc4 (I290:8691;290:8626)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                      child: RichText(
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
                                                              text: '#04512',
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
                                                    Container(
                                                      // deliveredseptember30k88 (I290:8691;290:8627)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 0*fem),
                                                      child: Text(
                                                        'Delivered September 12',
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
                                                // appleairpodspro2ndgenwithwirel (I290:8691;290:8628)
                                                constraints: BoxConstraints (
                                                  maxWidth: 188*fem,
                                                ),
                                                child: Text(
                                                  'Wall Rustic Ash Floating Book Shelf',
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
                                    // buttonxV6 (I290:8691;290:8631)
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
                            SizedBox(
                              height: 24*fem,
                            ),
                            Container(
                              // orderpnC (290:8702)
                              padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 12*fem, 12*fem),
                              width: 366*fem,
                              decoration: BoxDecoration (
                                color: Color(0xfff4f5f7),
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // item8nt (I290:8702;290:8653)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 12*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // rectangle122GeC (I290:8702;290:8625)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                          width: 98*fem,
                                          height: 104*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(8*fem),
                                            child: Image.asset(
                                              'assets/screens/images/rectangle-122-XDr.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // frame36BmA (I290:8702;290:8637)
                                          width: 221*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // infojng (I290:8702;290:8636)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                                width: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                  children: [
                                                    Container(
                                                      // GXi (I290:8702;290:8626)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                      child: RichText(
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
                                                              text: '#13001',
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
                                                    Container(
                                                      // deliveredseptember30xJ4 (I290:8702;290:8627)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
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
                                                // appleairpodspro2ndgenwithwirel (I290:8702;290:8628)
                                                constraints: BoxConstraints (
                                                  maxWidth: 203*fem,
                                                ),
                                                child: Text(
                                                  'Cherry -wood Headphone Stand',
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
                                    // buttonBwW (I290:8702;290:8631)
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
                            SizedBox(
                              height: 24*fem,
                            ),
                            Container(
                              // ordersZS (290:8713)
                              padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 12*fem, 12*fem),
                              width: 366*fem,
                              height: 178*fem,
                              decoration: BoxDecoration (
                                color: Color(0xfff4f5f7),
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // itemBa8 (I290:8713;290:8653)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 12*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // rectangle122vXi (I290:8713;290:8625)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                          width: 98*fem,
                                          height: 104*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(8*fem),
                                            child: Image.asset(
                                              'assets/screens/images/rectangle-122-w2p.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // frame363MS (I290:8713;290:8637)
                                          width: 223*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // infoBiY (I290:8713;290:8636)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                                width: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                  children: [
                                                    Container(
                                                      // 8dn (I290:8713;290:8626)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                      child: RichText(
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
                                                              text: '#02183',
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
                                                    Container(
                                                      // deliveredseptember30cxG (I290:8713;290:8627)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 123*fem, 0*fem),
                                                      child: Text(
                                                        'Delivered April 19',
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
                                                // appleairpodspro2ndgenwithwirel (I290:8713;290:8628)
                                                constraints: BoxConstraints (
                                                  maxWidth: 175*fem,
                                                ),
                                                child: Text(
                                                  'Sony Playstation 5 PS5 Console (Disc Version)',
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
                                    // buttonSgQ (I290:8713;290:8631)
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
                          ],
                        ),
                      ),
                      Container(
                        // orderXhr (290:8725)
                        width: double.infinity,
                        height: 178*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle121HBE (I290:8725;290:8624)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 366*fem,
                                  height: 178*fem,
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
                              // itemnNt (I290:8725;290:8653)
                              left: 12*fem,
                              top: 8*fem,
                              child: Container(
                                width: 455*fem,
                                height: 104*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // rectangle122uiQ (I290:8725;290:8625)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      width: 98*fem,
                                      height: 104*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(8*fem),
                                        child: Image.asset(
                                          'assets/screens/images/rectangle-122-14L.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame3622L (I290:8725;290:8637)
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // infoa3r (I290:8725;290:8636)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // 6nt (I290:8725;290:8626)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  child: RichText(
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
                                                          text: '#02183',
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
                                                Container(
                                                  // deliveredseptember30DFE (I290:8725;290:8627)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 123*fem, 0*fem),
                                                  child: Text(
                                                    'Delivered April 19',
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
                                          Text(
                                            // appleairpodspro2ndgenwithwirel (I290:8725;290:8628)
                                            'Sony Playstation 5 PS5 Console (Disc Version)',
                                            style: SafeGoogleFont (
                                              'Montserrat',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w100,
                                              height: 1.2175*ffem/fem,
                                              fontStyle: FontStyle.italic,
                                              color: Color(0xff040b14),
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
                              // buttonTQU (I290:8725;290:8631)
                              left: 12*fem,
                              top: 124*fem,
                              child: Container(
                                width: 342*fem,
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
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // cartmainvor (290:8445)
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
                        'assets/screens/images/cart-main-jex.png',
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