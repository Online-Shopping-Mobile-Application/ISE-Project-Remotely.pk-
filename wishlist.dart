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
        // wishlistUdE (3329:7820)
        width: double.infinity,
        height: 1140*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // pagetitlezrU (3329:8095)
              left: 20*fem,
              top: 28*fem,
              child: Container(
                width: 197*fem,
                height: 24*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // vuesaxlineararrowleft7RJ (3329:8096)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 112*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/screens/images/vuesax-linear-arrow-left-sRJ.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ),
                    ),
                    Text(
                      // wishlistBg4 (3329:8100)
                      'Wishlist',
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
              // searchhuJ (3329:8107)
              left: 36*fem,
              top: 78*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(18.89*fem, 4*fem, 3.93*fem, 4*fem),
                width: 288*fem,
                height: 50*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffc8ceda)),
                  borderRadius: BorderRadius.circular(6*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // searchproductnamenQx (I3329:8107;303:8091)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62.71*fem, 2*fem),
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
                      // autogroupwdath28 (NJxCiShLmU9B6EHwmDwDaT)
                      width: 31.48*fem,
                      height: 42*fem,
                      child: Image.asset(
                        'assets/screens/images/auto-group-wdat.png',
                        width: 31.48*fem,
                        height: 42*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // ordersDmA (3329:8101)
              left: 3*fem,
              top: 154*fem,
              child: Container(
                width: 354*fem,
                height: 986*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // orderKpC (3329:8102)
                      padding: EdgeInsets.fromLTRB(6.13*fem, 8*fem, 11.61*fem, 12*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff4f5f7),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // itemERN (I3329:8102;290:8653)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.26*fem, 12*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // rectangle122NGg (I3329:8102;290:8625)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 98*fem,
                                  height: 104*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(8*fem),
                                    child: Image.asset(
                                      'assets/screens/images/rectangle-122-tFz.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame36fFn (I3329:8102;290:8637)
                                  width: 226*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // infoCmW (I3329:8102;290:8636)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // vxQ (I3329:8102;290:8626)
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
                                              // deliveredseptember30Xap (I3329:8102;290:8627)
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
                                        // appleairpodspro2ndgenwithwirel (I3329:8102;290:8628)
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
                            // buttonYF2 (I3329:8102;290:8631)
                            margin: EdgeInsets.fromLTRB(5.48*fem, 0*fem, 0*fem, 0*fem),
                            width: 330.79*fem,
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
                      // orderaSc (3329:8103)
                      padding: EdgeInsets.fromLTRB(6.13*fem, 8*fem, 11.61*fem, 12*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff4f5f7),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // itemVZa (I3329:8103;290:8653)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.26*fem, 12*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // rectangle122q7e (I3329:8103;290:8625)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 98*fem,
                                  height: 104*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(8*fem),
                                    child: Image.asset(
                                      'assets/screens/images/rectangle-122-Nsz.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame368Me (I3329:8103;290:8637)
                                  width: 224*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // infoGik (I3329:8103;290:8636)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // oig (I3329:8103;290:8626)
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
                                              // deliveredseptember30hha (I3329:8103;290:8627)
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
                                        // appleairpodspro2ndgenwithwirel (I3329:8103;290:8628)
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
                            // buttonj8U (I3329:8103;290:8631)
                            margin: EdgeInsets.fromLTRB(5.48*fem, 0*fem, 0*fem, 0*fem),
                            width: 330.79*fem,
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
                      // ordermqr (3329:8104)
                      padding: EdgeInsets.fromLTRB(6.13*fem, 8*fem, 11.61*fem, 12*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff4f5f7),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // itemghv (I3329:8104;290:8653)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.26*fem, 12*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // rectangle1221kC (I3329:8104;290:8625)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 98*fem,
                                  height: 104*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(8*fem),
                                    child: Image.asset(
                                      'assets/screens/images/rectangle-122-T3N.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame368Zv (I3329:8104;290:8637)
                                  width: 221*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // infoUdn (I3329:8104;290:8636)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // 1Np (I3329:8104;290:8626)
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
                                              // deliveredseptember307KN (I3329:8104;290:8627)
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
                                        // appleairpodspro2ndgenwithwirel (I3329:8104;290:8628)
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
                            // button9G4 (I3329:8104;290:8631)
                            margin: EdgeInsets.fromLTRB(5.48*fem, 0*fem, 0*fem, 0*fem),
                            width: 330.79*fem,
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
                      // ordercQY (3329:8105)
                      padding: EdgeInsets.fromLTRB(6.13*fem, 8*fem, 11.61*fem, 12*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff4f5f7),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // itemuuS (I3329:8105;290:8653)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.26*fem, 12*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // rectangle1223kk (I3329:8105;290:8625)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 98*fem,
                                  height: 104*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(8*fem),
                                    child: Image.asset(
                                      'assets/screens/images/rectangle-122-Ap8.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame36AaU (I3329:8105;290:8637)
                                  width: 223*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // infoirt (I3329:8105;290:8636)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // fn8 (I3329:8105;290:8626)
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
                                              // deliveredseptember30MYU (I3329:8105;290:8627)
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
                                        // appleairpodspro2ndgenwithwirel (I3329:8105;290:8628)
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
                            // buttonaw2 (I3329:8105;290:8631)
                            margin: EdgeInsets.fromLTRB(5.48*fem, 0*fem, 0*fem, 0*fem),
                            width: 330.79*fem,
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
                      // orderSyE (3329:8106)
                      padding: EdgeInsets.fromLTRB(6.13*fem, 8*fem, 11.61*fem, 12*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff4f5f7),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // itemNbz (I3329:8106;290:8653)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.26*fem, 12*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // rectangle122WTJ (I3329:8106;290:8625)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 98*fem,
                                  height: 104*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(8*fem),
                                    child: Image.asset(
                                      'assets/screens/images/rectangle-122-ym2.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame36Dcc (I3329:8106;290:8637)
                                  width: 223*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // infoZwN (I3329:8106;290:8636)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // 7T6 (I3329:8106;290:8626)
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
                                              // deliveredseptember30Eg8 (I3329:8106;290:8627)
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
                                        // appleairpodspro2ndgenwithwirel (I3329:8106;290:8628)
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
                            // buttondTN (I3329:8106;290:8631)
                            margin: EdgeInsets.fromLTRB(5.48*fem, 0*fem, 0*fem, 0*fem),
                            width: 330.79*fem,
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
            ),
            Positioned(
              // cartmain6rk (3329:8202)
              left: 296*fem,
              top: 727*fem,
              child: Align(
                child: SizedBox(
                  width: 50*fem,
                  height: 50*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/screens/images/cart-main-Xn8.png',
                      width: 50*fem,
                      height: 50*fem,
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