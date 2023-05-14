import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 406;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // cartitembyi (249:8361)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff7b61ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // bgfalsedeleteiconfalsehmr (249:8244)
              width: double.infinity,
              height: 108*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame263ap (248:8199)
                    left: 311*fem,
                    top: 86*fem,
                    child: Container(
                      width: 55*fem,
                      height: 22*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffedeff2),
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
                    // frame277Kn (249:8211)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 316*fem,
                      height: 108*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // itemimagedJ8 (249:8210)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(8*fem, 7*fem, 6*fem, 11*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff4f5f7),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Center(
                              // image13j6G (248:8170)
                              child: SizedBox(
                                width: 100*fem,
                                height: 90*fem,
                                child: Image.asset(
                                  'assets/components/images/image-13-Rkt.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // infoTHA (249:8209)
                            width: 187*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // iteminfoQCQ (248:8166)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // adjustableofficechairiyn (248:8167)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
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
                                        // usd8700EBS (248:8168)
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
                                  // qtymSG (248:8198)
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // minusXRS (248:8184)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 24*fem,
                                        height: 24*fem,
                                        child: Image.asset(
                                          'assets/components/images/minus-xhE.png',
                                          width: 24*fem,
                                          height: 24*fem,
                                        ),
                                      ),
                                      Container(
                                        // qwv (248:8172)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 2*fem),
                                        child: Text(
                                          '1',
                                          style: SafeGoogleFont (
                                            'Montserrat',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2175*ffem/fem,
                                            color: Color(0xffa6a798),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // addkoz (248:8185)
                                        width: 24*fem,
                                        height: 24*fem,
                                        child: Image.asset(
                                          'assets/components/images/add-Gpg.png',
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
              height: 20*fem,
            ),
            Container(
              // bgtruedeleteiconfalse4Zn (249:8362)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 0*fem),
              width: 320*fem,
              height: 108*fem,
              decoration: BoxDecoration (
                color: Color(0xfff4f5f7),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // frame26mDJ (249:8363)
                    left: 263.1694030762*fem,
                    top: 78*fem,
                    child: Container(
                      width: 53*fem,
                      height: 22*fem,
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
                    // frame2729E (249:8368)
                    left: 6.120218277*fem,
                    top: 7*fem,
                    child: Container(
                      width: 302*fem,
                      height: 94*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // itemimagewX6 (249:8369)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                            width: 100*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle61svY (249:8393)
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
                                  // image13Ptt (249:8371)
                                  left: 0*fem,
                                  top: 2*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 100*fem,
                                      height: 90*fem,
                                      child: Image.asset(
                                        'assets/components/images/image-13-V8C.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // infoWTi (249:8372)
                            width: 187*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // iteminfo4VE (249:8373)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // adjustableofficechairohi (249:8374)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
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
                                        // usd87007iQ (249:8375)
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
                                  // qtyTGU (249:8376)
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // minusDFe (249:8377)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 24*fem,
                                        height: 24*fem,
                                        child: Image.asset(
                                          'assets/components/images/minus-SE4.png',
                                          width: 24*fem,
                                          height: 24*fem,
                                        ),
                                      ),
                                      Container(
                                        // KZa (249:8380)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 2*fem),
                                        child: Text(
                                          '1',
                                          style: SafeGoogleFont (
                                            'Montserrat',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2175*ffem/fem,
                                            color: Color(0xffa6a798),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // add3kU (249:8381)
                                        width: 24*fem,
                                        height: 24*fem,
                                        child: Image.asset(
                                          'assets/components/images/add-Z68.png',
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
              height: 20*fem,
            ),
            Container(
              // bgtruedeleteicontrueNGx (255:8166)
              padding: EdgeInsets.fromLTRB(7*fem, 7*fem, 8*fem, 7*fem),
              width: double.infinity,
              height: 108*fem,
              decoration: BoxDecoration (
                color: Color(0xfff4f5f7),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // frame27GNL (255:8173)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // itemimageoNG (255:8174)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                          width: 100*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle61jWp (255:8175)
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
                                // image13Sg8 (255:8176)
                                left: 0*fem,
                                top: 2*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 100*fem,
                                    height: 90*fem,
                                    child: Image.asset(
                                      'assets/components/images/image-13-wF6.png',
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // infomCc (255:8177)
                          width: 187*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // iteminfoWAC (255:8178)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // adjustableofficechair3fv (255:8179)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
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
                                      // usd8700NCQ (255:8180)
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
                                // qtyJrk (255:8181)
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // minusTzY (255:8182)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/components/images/minus-ygc.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                    Container(
                                      // P7W (255:8185)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 2*fem),
                                      child: Text(
                                        '1',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xffa6a798),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // addWT2 (255:8186)
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/components/images/add-DE8.png',
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
                  Container(
                    // vuesaxbulktrushsquare3Sx (255:8205)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/components/images/vuesax-bulk-trush-square.png',
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
          );
  }
}