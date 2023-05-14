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
        // workspacecategory2n3A (3329:6120)
        width: double.infinity,
        height: 1263*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // vuesaxlineararrowleftsaQ (3329:5826)
              left: 16*fem,
              top: 27*fem,
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
                      'assets/screens/images/vuesax-linear-arrow-left-XDi.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroup7fvmkPJ (NJwvRaWPdu7GQs2qGo7fVM)
              left: 24*fem,
              top: 57*fem,
              child: Container(
                width: 326*fem,
                height: 49*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame24G6k (3329:5830)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // developerworkspacePBN (3329:5832)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                            child: Text(
                              'Developer Workspace',
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
                            // suggesteditemsHGk (3329:5833)
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
                      // button1Te (3329:5893)
                      margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 9*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(7.5*fem, 7.5*fem, 7.5*fem, 7.5*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff7ebe8),
                            borderRadius: BorderRadius.circular(100*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // suggestV7v (3329:5894)
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
                                // vuesaxlinearaddoeQ (3329:5895)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/screens/images/vuesax-linear-add-HLt.png',
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
              // search8At (3329:5892)
              left: 47*fem,
              top: 124*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(17.51*fem, 4*fem, 3.65*fem, 4*fem),
                width: 267*fem,
                height: 50*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffc8ceda)),
                  borderRadius: BorderRadius.circular(6*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // searchproductnamec64 (I3329:5892;303:8091)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.66*fem, 2*fem),
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
                      // autogroupxic37Yc (NJwvz9QTbKfBQHduEYXic3)
                      width: 29.18*fem,
                      height: 42*fem,
                      child: Image.asset(
                        'assets/screens/images/auto-group-xic3.png',
                        width: 29.18*fem,
                        height: 42*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // suggesteditem3SG (I3329:5891;206:5116)
              left: 24*fem,
              top: 189*fem,
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
              // itemsiYQ (3329:5834)
              left: 16*fem,
              top: 219*fem,
              child: Container(
                width: 329*fem,
                height: 1044*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupq6svQw2 (NJwwLU9vqHmkB2HWVJq6sV)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // row1LZn (3329:5835)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 26*fem),
                            width: double.infinity,
                            height: 188*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // itemworkspaceGTS (3329:5836)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                  width: 152*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff4f5f7),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // image12NFa (I3329:5836;186:4121)
                                        left: 19.5556640625*fem,
                                        top: 8*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 105.78*fem,
                                            height: 90*fem,
                                            child: Image.asset(
                                              'assets/screens/images/image-12-F7W.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // infosi8 (I3329:5836;190:4242)
                                        left: 9.7778320312*fem,
                                        top: 10*fem,
                                        child: Container(
                                          width: 133.33*fem,
                                          height: 172*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // cartByi (I3329:5836;195:4472)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43*fem),
                                                width: 28.44*fem,
                                                height: 32*fem,
                                                child: Image.asset(
                                                  'assets/screens/images/cart-ZSY.png',
                                                  width: 28.44*fem,
                                                  height: 32*fem,
                                                ),
                                              ),
                                              Container(
                                                // autogroupfhsbmS8 (NJwwgxZneB7g8apmbAFHSB)
                                                padding: EdgeInsets.fromLTRB(3.67*fem, 10.5*fem, 6.06*fem, 11.11*fem),
                                                width: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                  borderRadius: BorderRadius.circular(8*fem),
                                                ),
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                  children: [
                                                    Container(
                                                      // iteminfoszx (I3329:5836;186:4124)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.61*fem, 1.39*fem),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // m1macbookpro2020che (I3329:5836;186:4125)
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
                                                            // ghc23200WHE (I3329:5836;186:4126)
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
                                                      // rateePS (I3329:5836;186:4133)
                                                      margin: EdgeInsets.fromLTRB(88.61*fem, 0*fem, 0*fem, 0*fem),
                                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                      width: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // Moe (I3329:5836;186:4134)
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
                                                            // starU7a (I3329:5836;186:4135)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                            width: 10*fem,
                                                            height: 9.5*fem,
                                                            child: Image.asset(
                                                              'assets/screens/images/star-tor.png',
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
                                  // itemworkspaceaAc (3329:5837)
                                  width: 151*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff4f5f7),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // image13QvL (3329:5840)
                                        left: 19.4267578125*fem,
                                        top: 8*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 105.08*fem,
                                            height: 90*fem,
                                            child: Image.asset(
                                              'assets/screens/images/image-13-BKv.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // infovdn (3329:5841)
                                        left: 9.7133789062*fem,
                                        top: 10*fem,
                                        child: Container(
                                          width: 132.46*fem,
                                          height: 172*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // cartTdi (3329:5843)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43*fem),
                                                width: 28.26*fem,
                                                height: 32*fem,
                                                child: Image.asset(
                                                  'assets/screens/images/cart-Nja.png',
                                                  width: 28.26*fem,
                                                  height: 32*fem,
                                                ),
                                              ),
                                              Container(
                                                // autogroupn8lkyc4 (NJwxGXSC173nExmkdSN8LK)
                                                padding: EdgeInsets.fromLTRB(3.23*fem, 10.5*fem, 3.23*fem, 11.11*fem),
                                                width: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                  borderRadius: BorderRadius.circular(8*fem),
                                                ),
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                  children: [
                                                    Container(
                                                      // iteminfoshS (3329:5850)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.39*fem),
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // sanchosofficedeskc9E (3329:5851)
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
                                                            // usd7112Vip (3329:5852)
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
                                                      // ratedq2 (3329:5853)
                                                      margin: EdgeInsets.fromLTRB(88.83*fem, 0*fem, 3.17*fem, 0*fem),
                                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                      width: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // wap (3329:5854)
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
                                                            // starrxg (3329:5855)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                            width: 10*fem,
                                                            height: 9.5*fem,
                                                            child: Image.asset(
                                                              'assets/screens/images/star-CWk.png',
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
                          Container(
                            // row2Bk4 (3329:5859)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                            width: double.infinity,
                            height: 188*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // itemworkspace89W (3329:5860)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                  width: 153*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff4f5f7),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // image12ETS (3329:5862)
                                        left: 29.5263671875*fem,
                                        top: -5*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 95.74*fem,
                                            height: 124*fem,
                                            child: Image.asset(
                                              'assets/screens/images/image-12-kdN.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // infokRn (3329:5863)
                                        left: 9.8422851562*fem,
                                        top: 10*fem,
                                        child: Container(
                                          width: 134.21*fem,
                                          height: 172*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // cartUMn (3329:5865)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43*fem),
                                                width: 28.63*fem,
                                                height: 32*fem,
                                                child: Image.asset(
                                                  'assets/screens/images/cart-RFe.png',
                                                  width: 28.63*fem,
                                                  height: 32*fem,
                                                ),
                                              ),
                                              Container(
                                                // autogroupwzwwC2t (NJwxp1XjGZbpX265b7WzWw)
                                                padding: EdgeInsets.fromLTRB(4.11*fem, 10.5*fem, 6.71*fem, 11.11*fem),
                                                width: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                  borderRadius: BorderRadius.circular(8*fem),
                                                ),
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                  children: [
                                                    Container(
                                                      // iteminfoJbi (3329:5872)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.39*fem, 1.39*fem),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // putoncoffeemakerautoq5r (3329:5873)
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
                                                            // usd8300XjN (3329:5874)
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
                                                      // rateGwr (3329:5875)
                                                      margin: EdgeInsets.fromLTRB(89.39*fem, 0*fem, 0*fem, 0*fem),
                                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                      width: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // PWg (3329:5876)
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
                                                            // starujv (3329:5877)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                            width: 10*fem,
                                                            height: 9.5*fem,
                                                            child: Image.asset(
                                                              'assets/screens/images/star-9EG.png',
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
                                  // itemworkspaceEGQ (3329:5881)
                                  width: 148*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff4f5f7),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // image12kkY (I3329:5881;186:4121)
                                        left: 19.041015625*fem,
                                        top: 8*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 102.99*fem,
                                            height: 90*fem,
                                            child: Image.asset(
                                              'assets/screens/images/image-12-t1e.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // inforYg (I3329:5881;190:4242)
                                        left: 9.5205078125*fem,
                                        top: 10*fem,
                                        child: Container(
                                          width: 129.82*fem,
                                          height: 172*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // cartNG8 (I3329:5881;195:4472)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43*fem),
                                                width: 27.7*fem,
                                                height: 32*fem,
                                                child: Image.asset(
                                                  'assets/screens/images/cart-YnC.png',
                                                  width: 27.7*fem,
                                                  height: 32*fem,
                                                ),
                                              ),
                                              Container(
                                                // autogroupktoqgXi (NJwyLze6qGTmEbjT1XKToq)
                                                padding: EdgeInsets.fromLTRB(1.91*fem, 10.5*fem, 1.91*fem, 11.11*fem),
                                                width: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                  borderRadius: BorderRadius.circular(8*fem),
                                                ),
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                  children: [
                                                    Container(
                                                      // iteminfoaNC (I3329:5881;186:4124)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 1.39*fem),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // m1macbookpro2020Joz (I3329:5881;186:4125)
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
                                                            // ghc23200oEx (I3329:5881;186:4126)
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
                                                      // ratew6G (I3329:5881;186:4133)
                                                      margin: EdgeInsets.fromLTRB(87.98*fem, 0*fem, 4.02*fem, 0*fem),
                                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                      width: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // 3uz (I3329:5881;186:4134)
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
                                                            // staryYk (I3329:5881;186:4135)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                            width: 10*fem,
                                                            height: 9.5*fem,
                                                            child: Image.asset(
                                                              'assets/screens/images/star-fqi.png',
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
                    Container(
                      // row3V1J (3329:5882)
                      width: double.infinity,
                      height: 188*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // itemworkspaceRvY (3329:5883)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                            width: 154*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff4f5f7),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // image129Lk (I3329:5883;186:4121)
                                  left: 19.8129882812*fem,
                                  top: 8*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 107.17*fem,
                                      height: 90*fem,
                                      child: Image.asset(
                                        'assets/screens/images/image-12-2u6.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // infoU88 (I3329:5883;190:4242)
                                  left: 9.90625*fem,
                                  top: 10*fem,
                                  child: Container(
                                    width: 135.09*fem,
                                    height: 172*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // cartnec (I3329:5883;195:4472)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43*fem),
                                          width: 28.82*fem,
                                          height: 32*fem,
                                          child: Image.asset(
                                            'assets/screens/images/cart-5Eg.png',
                                            width: 28.82*fem,
                                            height: 32*fem,
                                          ),
                                        ),
                                        Container(
                                          // autogroupjmb1JN4 (NJx3Qo2sCN9KwNpbWujMb1)
                                          width: double.infinity,
                                          height: 97*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(8*fem),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // iteminfoEFi (I3329:5883;186:4124)
                                                left: 4.5439453125*fem,
                                                top: 0.5*fem,
                                                child: Container(
                                                  width: 99*fem,
                                                  height: 79*fem,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // m1macbookpro2020jiG (I3329:5883;186:4125)
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
                                                        // ghc232003ix (I3329:5883;186:4126)
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
                                                // ratezPJ (I3329:5883;186:4133)
                                                left: 94.2221679688*fem,
                                                top: 70.8896484375*fem,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                  width: 34*fem,
                                                  height: 15*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // hHi (I3329:5883;186:4134)
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
                                                        // starE2k (I3329:5883;186:4135)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                        width: 10*fem,
                                                        height: 9.5*fem,
                                                        child: Image.asset(
                                                          'assets/screens/images/star-dcC.png',
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
                            // itemworkspacejEQ (3329:5884)
                            width: 152*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff4f5f7),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // image12TgC (I3329:5884;186:4121)
                                  left: 19.5556640625*fem,
                                  top: 8*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 105.78*fem,
                                      height: 90*fem,
                                      child: Image.asset(
                                        'assets/screens/images/image-12-SEL.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // infoaVv (I3329:5884;190:4242)
                                  left: 9.7778320312*fem,
                                  top: 10*fem,
                                  child: Container(
                                    width: 133.33*fem,
                                    height: 172*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // cartWPa (I3329:5884;195:4472)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43*fem),
                                          width: 28.44*fem,
                                          height: 32*fem,
                                          child: Image.asset(
                                            'assets/screens/images/cart-tHW.png',
                                            width: 28.44*fem,
                                            height: 32*fem,
                                          ),
                                        ),
                                        Container(
                                          // autogroupyrgbRmS (NJx3ts4Rq1UNtWP3dGyrgB)
                                          width: double.infinity,
                                          height: 97*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(8*fem),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // iteminfoMf6 (I3329:5884;186:4124)
                                                left: 3.6665039062*fem,
                                                top: 0.5*fem,
                                                child: Container(
                                                  width: 120*fem,
                                                  height: 79*fem,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // m1macbookpro20205LC (I3329:5884;186:4125)
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
                                                        // ghc23200Bu2 (I3329:5884;186:4126)
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
                                                // ratew7W (I3329:5884;186:4133)
                                                left: 92.7778320312*fem,
                                                top: 70.8896484375*fem,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                  width: 34*fem,
                                                  height: 15*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // qCt (I3329:5884;186:4134)
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
                                                        // starxYQ (I3329:5884;186:4135)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                        width: 10*fem,
                                                        height: 9.5*fem,
                                                        child: Image.asset(
                                                          'assets/screens/images/star-Ekx.png',
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
                    Container(
                      // autogroupvnjdsQU (NJwynjQDX4ZhaApmGevnjd)
                      padding: EdgeInsets.fromLTRB(0*fem, 26*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // row3QQQ (3329:5885)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 26*fem),
                            width: double.infinity,
                            height: 188*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // itemworkspace8rC (3329:5886)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                  width: 153*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff4f5f7),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // image12eZe (I3329:5886;186:4121)
                                        left: 19.6840820312*fem,
                                        top: 8*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 106.47*fem,
                                            height: 90*fem,
                                            child: Image.asset(
                                              'assets/screens/images/image-12-VUL.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // infomPN (I3329:5886;190:4242)
                                        left: 9.8422851562*fem,
                                        top: 10*fem,
                                        child: Container(
                                          width: 134.21*fem,
                                          height: 172*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // cartJPJ (I3329:5886;195:4472)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43*fem),
                                                width: 28.63*fem,
                                                height: 32*fem,
                                                child: Image.asset(
                                                  'assets/screens/images/cart-EFa.png',
                                                  width: 28.63*fem,
                                                  height: 32*fem,
                                                ),
                                              ),
                                              Container(
                                                // autogroupgchzc96 (NJwz6yNpfZJCWaqiSpGCHZ)
                                                padding: EdgeInsets.fromLTRB(4.11*fem, 10.5*fem, 6.71*fem, 11.11*fem),
                                                width: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                  borderRadius: BorderRadius.circular(8*fem),
                                                ),
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                  children: [
                                                    Container(
                                                      // iteminfoX1A (I3329:5886;186:4124)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.39*fem, 1.39*fem),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // m1macbookpro20203VJ (I3329:5886;186:4125)
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
                                                            // ghc232009YL (I3329:5886;186:4126)
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
                                                      // rateh44 (I3329:5886;186:4133)
                                                      margin: EdgeInsets.fromLTRB(89.39*fem, 0*fem, 0*fem, 0*fem),
                                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                      width: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // oct (I3329:5886;186:4134)
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
                                                            // starKbE (I3329:5886;186:4135)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                            width: 10*fem,
                                                            height: 9.5*fem,
                                                            child: Image.asset(
                                                              'assets/screens/images/star-VrQ.png',
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
                                  // itemworkspaceeNc (3329:5887)
                                  width: 152*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff4f5f7),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // image12Abr (I3329:5887;186:4121)
                                        left: 19.5556640625*fem,
                                        top: 8*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 105.78*fem,
                                            height: 90*fem,
                                            child: Image.asset(
                                              'assets/screens/images/image-12-7Kn.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // infoHAg (I3329:5887;190:4242)
                                        left: 9.7778320312*fem,
                                        top: 10*fem,
                                        child: Container(
                                          width: 133.33*fem,
                                          height: 172*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // cartQm6 (I3329:5887;195:4472)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43*fem),
                                                width: 28.44*fem,
                                                height: 32*fem,
                                                child: Image.asset(
                                                  'assets/screens/images/cart-zTi.png',
                                                  width: 28.44*fem,
                                                  height: 32*fem,
                                                ),
                                              ),
                                              Container(
                                                // autogroupmtjoL8x (NJwzc8CuzAd8B5guZFmtJo)
                                                padding: EdgeInsets.fromLTRB(3.67*fem, 10.5*fem, 6.56*fem, 11.11*fem),
                                                width: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                  borderRadius: BorderRadius.circular(8*fem),
                                                ),
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                  children: [
                                                    Container(
                                                      // iteminfoqLc (I3329:5887;186:4124)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.11*fem, 1.39*fem),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // m1macbookpro2020mEG (I3329:5887;186:4125)
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
                                                            // ghc23200qzp (I3329:5887;186:4126)
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
                                                      // ratenfA (I3329:5887;186:4133)
                                                      margin: EdgeInsets.fromLTRB(89.11*fem, 0*fem, 0*fem, 0*fem),
                                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                      width: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // hn8 (I3329:5887;186:4134)
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
                                                            // starDkU (I3329:5887;186:4135)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                            width: 10*fem,
                                                            height: 9.5*fem,
                                                            child: Image.asset(
                                                              'assets/screens/images/star-UXr.png',
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
                          Container(
                            // row398L (3329:5888)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                            width: double.infinity,
                            height: 188*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // itemworkspace4m6 (3329:5889)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                  width: 152*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff4f5f7),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // image12mvQ (I3329:5889;186:4121)
                                        left: 19.5556640625*fem,
                                        top: 8*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 105.78*fem,
                                            height: 90*fem,
                                            child: Image.asset(
                                              'assets/screens/images/image-12-swv.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // infoV5i (I3329:5889;190:4242)
                                        left: 9.7778320312*fem,
                                        top: 10*fem,
                                        child: Container(
                                          width: 133.33*fem,
                                          height: 172*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // cartcRE (I3329:5889;195:4472)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43*fem),
                                                width: 28.44*fem,
                                                height: 32*fem,
                                                child: Image.asset(
                                                  'assets/screens/images/cart-Ay6.png',
                                                  width: 28.44*fem,
                                                  height: 32*fem,
                                                ),
                                              ),
                                              Container(
                                                // autogroupkla78eU (NJx1AmwBE3nikvEoSYkLa7)
                                                padding: EdgeInsets.fromLTRB(3.67*fem, 10.5*fem, 6.56*fem, 11.11*fem),
                                                width: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                  borderRadius: BorderRadius.circular(8*fem),
                                                ),
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                  children: [
                                                    Container(
                                                      // iteminfor4g (I3329:5889;186:4124)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.11*fem, 1.39*fem),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // m1macbookpro2020yuz (I3329:5889;186:4125)
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
                                                            // ghc23200tGG (I3329:5889;186:4126)
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
                                                      // ratecxx (I3329:5889;186:4133)
                                                      margin: EdgeInsets.fromLTRB(89.11*fem, 0*fem, 0*fem, 0*fem),
                                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                      width: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // wVS (I3329:5889;186:4134)
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
                                                            // star4a4 (I3329:5889;186:4135)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                            width: 10*fem,
                                                            height: 9.5*fem,
                                                            child: Image.asset(
                                                              'assets/screens/images/star-vGG.png',
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
                                  // itemworkspaceBeg (3329:5890)
                                  width: 152*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff4f5f7),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // image12KF6 (I3329:5890;186:4121)
                                        left: 19.5556640625*fem,
                                        top: 8*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 105.78*fem,
                                            height: 90*fem,
                                            child: Image.asset(
                                              'assets/screens/images/image-12-FYc.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // infoEN4 (I3329:5890;190:4242)
                                        left: 9.7778320312*fem,
                                        top: 10*fem,
                                        child: Container(
                                          width: 133.33*fem,
                                          height: 172*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // cartZQL (I3329:5890;195:4472)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43*fem),
                                                width: 28.44*fem,
                                                height: 32*fem,
                                                child: Image.asset(
                                                  'assets/screens/images/cart-UPz.png',
                                                  width: 28.44*fem,
                                                  height: 32*fem,
                                                ),
                                              ),
                                              Container(
                                                // autogroupapgoGpY (NJx1jLqFBULdkLqsQJAPgo)
                                                padding: EdgeInsets.fromLTRB(3.67*fem, 0.5*fem, 6.56*fem, 0.5*fem),
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
                                                      // iteminfoVBW (I3329:5890;186:4124)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.11*fem, 17*fem),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // m1macbookpro2020d2p (I3329:5890;186:4125)
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
                                                            // ghc23200ia4 (I3329:5890;186:4126)
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
                                                      // rate4dv (I3329:5890;186:4133)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 59.78*fem, 0*fem, 0*fem),
                                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // nZv (I3329:5890;186:4134)
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
                                                            // star7MJ (I3329:5890;186:4135)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                            width: 10*fem,
                                                            height: 9.5*fem,
                                                            child: Image.asset(
                                                              'assets/screens/images/star-M1A.png',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // cartmaincor (3329:6360)
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
                      'assets/screens/images/cart-main-PSp.png',
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