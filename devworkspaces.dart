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
        // devworkspacesv7A (157:4361)
        opacity: 0.9,
        child: Container(
          width: double.infinity,
          height: 1353*fem,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Stack(
            children: [
              Positioned(
                // autogroup8m9dbDJ (NJvjDKLAA2gG7aF9tE8M9D)
                left: 24*fem,
                top: 75*fem,
                child: Container(
                  width: 366*fem,
                  height: 51*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // frame24h1S (186:4237)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // developerworkspaceQgY (186:4232)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                              child: Text(
                                'Developer Workspace',
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 21*ffem,
                                  fontWeight: FontWeight.w900,
                                  height: 1.2175*ffem/fem,
                                  color: Color(0xff040b14),
                                ),
                              ),
                            ),
                            Text(
                              // suggesteditemshfe (186:4234)
                              '16 suggested items',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 12*ffem,
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
                        // autogroupmphhSNL (NJvjRj99SQLyX66GSJMpHh)
                        width: 84*fem,
                        height: double.infinity,
                        child: TextButton(
                          // buttonz8x (206:5164)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(7.5*fem, 7.5*fem, 7.5*fem, 7.5*fem),
                            width: double.infinity,
                            height: 31*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff7ebe8),
                              borderRadius: BorderRadius.circular(100*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // suggestH84 (206:5477)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                  child: Text(
                                    'Suggest',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xffba5c3d),
                                    ),
                                  ),
                                ),
                                Container(
                                  // vuesaxlinearaddPRz (206:5158)
                                  width: 16*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/screens/images/vuesax-linear-add-Xzg.png',
                                    width: 16*fem,
                                    height: 16*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // vuesaxlineararrowleftuv8 (157:4364)
                left: 24*fem,
                top: 31*fem,
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
                        'assets/screens/images/vuesax-linear-arrow-left-SKz.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // itemsPqJ (195:4819)
                left: 24*fem,
                top: 253*fem,
                child: Container(
                  width: 365*fem,
                  height: 1044*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // row1icg (195:4816)
                        width: double.infinity,
                        height: 188*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // itemworkspacefH2 (195:4506)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                              width: 171*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xfff4f5f7),
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // image12Z7W (I195:4506;186:4121)
                                    left: 22*fem,
                                    top: 8*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 119*fem,
                                        height: 90*fem,
                                        child: Image.asset(
                                          'assets/screens/images/image-12-Pn8.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // infosP6 (I195:4506;190:4242)
                                    left: 11*fem,
                                    top: 10*fem,
                                    child: Container(
                                      width: 150*fem,
                                      height: 172*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // cartCRN (I195:4506;195:4472)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43*fem),
                                            width: 32*fem,
                                            height: 32*fem,
                                            child: Image.asset(
                                              'assets/screens/images/cart-iS4.png',
                                              width: 32*fem,
                                              height: 32*fem,
                                            ),
                                          ),
                                          Container(
                                            // autogroupj7pxiec (NJvkEY8UvJ6cy7LdG6J7pX)
                                            padding: EdgeInsets.fromLTRB(12*fem, 10.5*fem, 9*fem, 11.11*fem),
                                            width: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(8*fem),
                                            ),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // iteminfodma (I195:4506;186:4124)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 1.39*fem),
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // m1macbookpro2020NDN (I195:4506;186:4125)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                                        constraints: BoxConstraints (
                                                          maxWidth: 101*fem,
                                                        ),
                                                        child: Text(
                                                          'M1 Macbook Pro 2020',
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
                                                        // ghc23200Syv (I195:4506;186:4126)
                                                        'USD 1,199.00',
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
                                                  // rateyyr (I195:4506;186:4133)
                                                  margin: EdgeInsets.fromLTRB(94*fem, 0*fem, 0*fem, 0*fem),
                                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // hex (I195:4506;186:4134)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                        child: Text(
                                                          '4.9',
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
                                                        // starR5A (I195:4506;186:4135)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                        width: 10*fem,
                                                        height: 9.5*fem,
                                                        child: Image.asset(
                                                          'assets/screens/images/star-JBa.png',
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
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // itemworkspaceXtt (195:4783)
                              width: 171*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xfff4f5f7),
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // image13TGk (195:4811)
                                    left: 22*fem,
                                    top: 8*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 119*fem,
                                        height: 90*fem,
                                        child: Image.asset(
                                          'assets/screens/images/image-13-nsz.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // infoNec (195:4786)
                                    left: 11*fem,
                                    top: 10*fem,
                                    child: Container(
                                      width: 150*fem,
                                      height: 172*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // carttsr (195:4788)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43*fem),
                                            width: 32*fem,
                                            height: 32*fem,
                                            child: Image.asset(
                                              'assets/screens/images/cart-SRN.png',
                                              width: 32*fem,
                                              height: 32*fem,
                                            ),
                                          ),
                                          Container(
                                            // autogrouptarxDQL (NJvkmwPpuJ2yeki8JDtarX)
                                            padding: EdgeInsets.fromLTRB(12*fem, 10.5*fem, 9.5*fem, 11.11*fem),
                                            width: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(8*fem),
                                            ),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // iteminfovpY (195:4795)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.5*fem, 1.39*fem),
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // sanchosofficedeskTZa (195:4796)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                                        constraints: BoxConstraints (
                                                          maxWidth: 126*fem,
                                                        ),
                                                        child: Text(
                                                          'Sanchos Office Desk..',
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
                                                        // usd7112LtG (195:4797)
                                                        'USD 71.12',
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
                                                  // rate5qr (195:4798)
                                                  margin: EdgeInsets.fromLTRB(94.5*fem, 0*fem, 0*fem, 0*fem),
                                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // QdE (195:4799)
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
                                                        // starvLg (195:4800)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                        width: 10*fem,
                                                        height: 9.5*fem,
                                                        child: Image.asset(
                                                          'assets/screens/images/star-uaQ.png',
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
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 26*fem,
                      ),
                      Container(
                        // row2pgx (195:4817)
                        width: double.infinity,
                        height: 188*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // itemworkspaceMwn (195:4659)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                              width: 171*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xfff4f5f7),
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // image12UWc (195:4661)
                                    left: 33*fem,
                                    top: -5*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 107*fem,
                                        height: 124*fem,
                                        child: Image.asset(
                                          'assets/screens/images/image-12-Xr8.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // infoPNg (195:4662)
                                    left: 11*fem,
                                    top: 10*fem,
                                    child: Container(
                                      width: 150*fem,
                                      height: 172*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // cartXDz (195:4664)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43*fem),
                                            width: 32*fem,
                                            height: 32*fem,
                                            child: Image.asset(
                                              'assets/screens/images/cart-QS4.png',
                                              width: 32*fem,
                                              height: 32*fem,
                                            ),
                                          ),
                                          Container(
                                            // autogroup6dikF9z (NJvmLvSsH1fJcF3Ksh6diK)
                                            padding: EdgeInsets.fromLTRB(12*fem, 10.5*fem, 9.5*fem, 11.11*fem),
                                            width: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(8*fem),
                                            ),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // iteminfoYet (195:4671)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.5*fem, 1.39*fem),
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // putoncoffeemakerautogWC (195:4672)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                                        constraints: BoxConstraints (
                                                          maxWidth: 113*fem,
                                                        ),
                                                        child: Text(
                                                          'Puton Coffee Maker, Auto ...',
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
                                                        // usd8300n3S (195:4673)
                                                        'USD 83.00',
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
                                                  // ratevQY (195:4674)
                                                  margin: EdgeInsets.fromLTRB(94.5*fem, 0*fem, 0*fem, 0*fem),
                                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // FBv (195:4675)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          '4.7',
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
                                                        // starHPW (195:4676)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                        width: 10*fem,
                                                        height: 9.5*fem,
                                                        child: Image.asset(
                                                          'assets/screens/images/star-Ghn.png',
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
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // itemworkspaceD2G (195:4581)
                              width: 171*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xfff4f5f7),
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // image12XYk (I195:4581;186:4121)
                                    left: 22*fem,
                                    top: 8*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 119*fem,
                                        height: 90*fem,
                                        child: Image.asset(
                                          'assets/screens/images/image-12-xaL.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // infoSfi (I195:4581;190:4242)
                                    left: 11*fem,
                                    top: 10*fem,
                                    child: Container(
                                      width: 150*fem,
                                      height: 172*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // cartNpG (I195:4581;195:4472)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43*fem),
                                            width: 32*fem,
                                            height: 32*fem,
                                            child: Image.asset(
                                              'assets/screens/images/cart-SZv.png',
                                              width: 32*fem,
                                              height: 32*fem,
                                            ),
                                          ),
                                          Container(
                                            // autogroupwgq1u3W (NJvmuVLwESDDbfePqSWgq1)
                                            padding: EdgeInsets.fromLTRB(12*fem, 10.5*fem, 9.5*fem, 11.11*fem),
                                            width: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(8*fem),
                                            ),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // iteminfoR1r (I195:4581;186:4124)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.5*fem, 1.39*fem),
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // m1macbookpro2020LPi (I195:4581;186:4125)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                                        constraints: BoxConstraints (
                                                          maxWidth: 96*fem,
                                                        ),
                                                        child: Text(
                                                          'Adjustable Office Chair',
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
                                                        // ghc23200cc8 (I195:4581;186:4126)
                                                        'USD 64.00',
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
                                                  // ratekTS (I195:4581;186:4133)
                                                  margin: EdgeInsets.fromLTRB(94.5*fem, 0*fem, 0*fem, 0*fem),
                                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // 4yv (I195:4581;186:4134)
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
                                                        // starC4Y (I195:4581;186:4135)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                        width: 10*fem,
                                                        height: 9.5*fem,
                                                        child: Image.asset(
                                                          'assets/screens/images/star-5uA.png',
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
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 26*fem,
                      ),
                      Container(
                        // row3ti4 (195:4818)
                        width: double.infinity,
                        height: 188*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // itemworkspaceqtC (195:4606)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                              width: 171*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xfff4f5f7),
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // image12Ync (I195:4606;186:4121)
                                    left: 22*fem,
                                    top: 8*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 119*fem,
                                        height: 90*fem,
                                        child: Image.asset(
                                          'assets/screens/images/image-12-igG.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // infofsE (I195:4606;190:4242)
                                    left: 11*fem,
                                    top: 10*fem,
                                    child: Container(
                                      width: 150*fem,
                                      height: 172*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // cartzuW (I195:4606;195:4472)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43*fem),
                                            width: 32*fem,
                                            height: 32*fem,
                                            child: Image.asset(
                                              'assets/screens/images/cart-g4g.png',
                                              width: 32*fem,
                                              height: 32*fem,
                                            ),
                                          ),
                                          Container(
                                            // autogroupu9c7Kwn (NJvnTJmFdjDzFNk2VHu9c7)
                                            width: double.infinity,
                                            height: 97*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(8*fem),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // iteminfo4Pa (I195:4606;186:4124)
                                                  left: 12*fem,
                                                  top: 0.5*fem,
                                                  child: Container(
                                                    width: 99*fem,
                                                    height: 79*fem,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // m1macbookpro2020BUC (I195:4606;186:4125)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                                          constraints: BoxConstraints (
                                                            maxWidth: 99*fem,
                                                          ),
                                                          child: Text(
                                                            '2.4G Optical Wireless Mouse',
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
                                                          // ghc23200gQx (I195:4606;186:4126)
                                                          'USD 23.00',
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
                                                  // rateRNY (I195:4606;186:4133)
                                                  left: 106.5*fem,
                                                  top: 70.8896484375*fem,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                    width: 34*fem,
                                                    height: 15*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // jPE (I195:4606;186:4134)
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
                                                          // starrTr (I195:4606;186:4135)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                          width: 10*fem,
                                                          height: 9.5*fem,
                                                          child: Image.asset(
                                                            'assets/screens/images/star-mAx.png',
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
                                ],
                              ),
                            ),
                            Container(
                              // itemworkspaceNh6 (195:4631)
                              width: 171*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xfff4f5f7),
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // image12JKr (I195:4631;186:4121)
                                    left: 22*fem,
                                    top: 8*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 119*fem,
                                        height: 90*fem,
                                        child: Image.asset(
                                          'assets/screens/images/image-12-Y3a.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // infopZ6 (I195:4631;190:4242)
                                    left: 11*fem,
                                    top: 10*fem,
                                    child: Container(
                                      width: 150*fem,
                                      height: 172*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // cartA7A (I195:4631;195:4472)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43*fem),
                                            width: 32*fem,
                                            height: 32*fem,
                                            child: Image.asset(
                                              'assets/screens/images/cart-KrQ.png',
                                              width: 32*fem,
                                              height: 32*fem,
                                            ),
                                          ),
                                          Container(
                                            // autogroupl4cb5zp (NJvnvDA6HwwUtj4ug3L4cb)
                                            width: double.infinity,
                                            height: 97*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(8*fem),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // iteminfo1tU (I195:4631;186:4124)
                                                  left: 12*fem,
                                                  top: 0.5*fem,
                                                  child: Container(
                                                    width: 120*fem,
                                                    height: 79*fem,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // m1macbookpro2020jZa (I195:4631;186:4125)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                                          constraints: BoxConstraints (
                                                            maxWidth: 120*fem,
                                                          ),
                                                          child: Text(
                                                            'Jarvis Hardwood Standing Desk',
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
                                                          // ghc23200EmE (I195:4631;186:4126)
                                                          'USD 1,399.00',
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
                                                  // rateyip (I195:4631;186:4133)
                                                  left: 106.5*fem,
                                                  top: 70.8896484375*fem,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                    width: 34*fem,
                                                    height: 15*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // 6YY (I195:4631;186:4134)
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
                                                          // star1vQ (I195:4631;186:4135)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                          width: 10*fem,
                                                          height: 9.5*fem,
                                                          child: Image.asset(
                                                            'assets/screens/images/star-LdN.png',
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
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 26*fem,
                      ),
                      Container(
                        // row3vGg (325:9442)
                        width: double.infinity,
                        height: 188*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // itemworkspaceGbS (325:9443)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                              width: 171*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xfff4f5f7),
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // image12aME (I325:9443;186:4121)
                                    left: 22*fem,
                                    top: 8*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 119*fem,
                                        height: 90*fem,
                                        child: Image.asset(
                                          'assets/screens/images/image-12-LtY.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // infohAx (I325:9443;190:4242)
                                    left: 11*fem,
                                    top: 10*fem,
                                    child: Container(
                                      width: 150*fem,
                                      height: 172*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // cartDuz (I325:9443;195:4472)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43*fem),
                                            width: 32*fem,
                                            height: 32*fem,
                                            child: Image.asset(
                                              'assets/screens/images/cart-xs2.png',
                                              width: 32*fem,
                                              height: 32*fem,
                                            ),
                                          ),
                                          Container(
                                            // autogroup5mekwLC (NJvoRhJxkPj8vshQUf5MEK)
                                            padding: EdgeInsets.fromLTRB(12*fem, 10.5*fem, 9.5*fem, 11.11*fem),
                                            width: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(8*fem),
                                            ),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // iteminforCG (I325:9443;186:4124)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.5*fem, 1.39*fem),
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // m1macbookpro2020PCC (I325:9443;186:4125)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                                        constraints: BoxConstraints (
                                                          maxWidth: 119*fem,
                                                        ),
                                                        child: Text(
                                                          'Boat Airpods 203 - Wireless',
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
                                                        // ghc23200VFE (I325:9443;186:4126)
                                                        'USD 79.00',
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
                                                  // rateETi (I325:9443;186:4133)
                                                  margin: EdgeInsets.fromLTRB(94.5*fem, 0*fem, 0*fem, 0*fem),
                                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // ZF6 (I325:9443;186:4134)
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
                                                        // start2U (I325:9443;186:4135)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                        width: 10*fem,
                                                        height: 9.5*fem,
                                                        child: Image.asset(
                                                          'assets/screens/images/star-1hA.png',
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
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // itemworkspacentY (325:9444)
                              width: 171*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xfff4f5f7),
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // image12iXJ (I325:9444;186:4121)
                                    left: 22*fem,
                                    top: 8*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 119*fem,
                                        height: 90*fem,
                                        child: Image.asset(
                                          'assets/screens/images/image-12-fYc.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // infoEVe (I325:9444;190:4242)
                                    left: 11*fem,
                                    top: 10*fem,
                                    child: Container(
                                      width: 150*fem,
                                      height: 172*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // cartxwS (I325:9444;195:4472)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43*fem),
                                            width: 32*fem,
                                            height: 32*fem,
                                            child: Image.asset(
                                              'assets/screens/images/cart-yGc.png',
                                              width: 32*fem,
                                              height: 32*fem,
                                            ),
                                          ),
                                          Container(
                                            // autogroup13mmtaC (NJvov1q7EQuEfF6LMf13mM)
                                            padding: EdgeInsets.fromLTRB(12*fem, 10.5*fem, 9.5*fem, 11.11*fem),
                                            width: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(8*fem),
                                            ),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // iteminfoQYY (I325:9444;186:4124)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.5*fem, 1.39*fem),
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // m1macbookpro20209FE (I325:9444;186:4125)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                                        constraints: BoxConstraints (
                                                          maxWidth: 119*fem,
                                                        ),
                                                        child: Text(
                                                          'Logitech Folio Touch',
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
                                                        // ghc23200dgC (I325:9444;186:4126)
                                                        'USD 329.00',
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
                                                  // rateN7z (I325:9444;186:4133)
                                                  margin: EdgeInsets.fromLTRB(94.5*fem, 0*fem, 0*fem, 0*fem),
                                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // Tv8 (I325:9444;186:4134)
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
                                                        // star9Y4 (I325:9444;186:4135)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                        width: 10*fem,
                                                        height: 9.5*fem,
                                                        child: Image.asset(
                                                          'assets/screens/images/star-Rse.png',
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
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 26*fem,
                      ),
                      Container(
                        // row3Fqz (325:9485)
                        width: double.infinity,
                        height: 188*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // itemworkspaceaNU (325:9486)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                              width: 171*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xfff4f5f7),
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // image12VEY (I325:9486;186:4121)
                                    left: 22*fem,
                                    top: 8*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 119*fem,
                                        height: 90*fem,
                                        child: Image.asset(
                                          'assets/screens/images/image-12-J16.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // info1Ct (I325:9486;190:4242)
                                    left: 11*fem,
                                    top: 10*fem,
                                    child: Container(
                                      width: 150*fem,
                                      height: 172*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // cart8oJ (I325:9486;195:4472)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43*fem),
                                            width: 32*fem,
                                            height: 32*fem,
                                            child: Image.asset(
                                              'assets/screens/images/cart-Qpp.png',
                                              width: 32*fem,
                                              height: 32*fem,
                                            ),
                                          ),
                                          Container(
                                            // autogroup16nf3vG (NJvpVR382Rbyao9fYr16NF)
                                            padding: EdgeInsets.fromLTRB(12*fem, 10.5*fem, 9.5*fem, 11.11*fem),
                                            width: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(8*fem),
                                            ),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // iteminfoZNp (I325:9486;186:4124)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.5*fem, 1.39*fem),
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // m1macbookpro2020tvt (I325:9486;186:4125)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                                        constraints: BoxConstraints (
                                                          maxWidth: 95*fem,
                                                        ),
                                                        child: Text(
                                                          'Black Slot 5 Shelf Unit',
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
                                                        // ghc23200baQ (I325:9486;186:4126)
                                                        'USD 61.00',
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
                                                  // ratejgc (I325:9486;186:4133)
                                                  margin: EdgeInsets.fromLTRB(94.5*fem, 0*fem, 0*fem, 0*fem),
                                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // GAk (I325:9486;186:4134)
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
                                                        // starBYc (I325:9486;186:4135)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                        width: 10*fem,
                                                        height: 9.5*fem,
                                                        child: Image.asset(
                                                          'assets/screens/images/star-XGk.png',
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
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // itemworkspace6vU (325:9487)
                              width: 171*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xfff4f5f7),
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // image12d9i (I325:9487;186:4121)
                                    left: 22*fem,
                                    top: 8*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 119*fem,
                                        height: 90*fem,
                                        child: Image.asset(
                                          'assets/screens/images/image-12-2yv.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // infojyS (I325:9487;190:4242)
                                    left: 11*fem,
                                    top: 10*fem,
                                    child: Container(
                                      width: 150*fem,
                                      height: 172*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // cartsJx (I325:9487;195:4472)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43*fem),
                                            width: 32*fem,
                                            height: 32*fem,
                                            child: Image.asset(
                                              'assets/screens/images/cart-vvC.png',
                                              width: 32*fem,
                                              height: 32*fem,
                                            ),
                                          ),
                                          Container(
                                            // autogroup8emhP2Q (NJvqEE97tHprZ12N4X8EmH)
                                            padding: EdgeInsets.fromLTRB(12*fem, 0.5*fem, 9.5*fem, 0.5*fem),
                                            width: double.infinity,
                                            height: 97*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(8*fem),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // iteminfoHNg (I325:9487;186:4124)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.5*fem, 17*fem),
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // m1macbookpro2020cvk (I325:9487;186:4125)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                                        constraints: BoxConstraints (
                                                          maxWidth: 82*fem,
                                                        ),
                                                        child: Text(
                                                          'Portable Bluetooth Spea..',
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
                                                        // ghc23200KqA (I325:9487;186:4126)
                                                        'USD 36.99',
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
                                                  // rate4nk (I325:9487;186:4133)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 59.78*fem, 0*fem, 0*fem),
                                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // Pa8 (I325:9487;186:4134)
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
                                                        // stari6c (I325:9487;186:4135)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                        width: 10*fem,
                                                        height: 9.5*fem,
                                                        child: Image.asset(
                                                          'assets/screens/images/star-5bv.png',
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
                // suggesteditem2d6 (I195:4820;206:5116)
                left: 24*fem,
                top: 223*fem,
                child: Align(
                  child: SizedBox(
                    width: 115*fem,
                    height: 15*fem,
                    child: Text(
                      'SUGGESTED ITEMS',
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
                ),
              ),
              Positioned(
                // searchjGc (346:9730)
                left: 24*fem,
                top: 149*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(24*fem, 4*fem, 5*fem, 4*fem),
                  width: 366*fem,
                  height: 50*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffc8ceda)),
                    borderRadius: BorderRadius.circular(6*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // searchproductnameDha (I346:9730;303:8091)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 2*fem),
                        child: Text(
                          'What are you looking for?',
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
                        // autogroupq59djR2 (NJvqpdKU5ounbWRcLEq59d)
                        width: 40*fem,
                        height: 42*fem,
                        child: Image.asset(
                          'assets/screens/images/auto-group-q59d.png',
                          width: 40*fem,
                          height: 42*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // cartmainTM2 (190:4405)
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
                        'assets/screens/images/cart-main-AvC.png',
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