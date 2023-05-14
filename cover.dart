import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1920;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // coverfKe (3197:5012)
        width: double.infinity,
        height: 960*fem,
        decoration: BoxDecoration (
          color: Color(0xffdedede),
        ),
        child: ClipRect(
          child: BackdropFilter(
            filter: ImageFilter.blur (
              sigmaX: 20*fem,
              sigmaY: 20*fem,
            ),
            child: Stack(
              children: [
                Positioned(
                  // ellipse14Tui (3197:5014)
                  left: 0*fem,
                  top: 0*fem,
                  child: Align(
                    child: SizedBox(
                      width: 1474*fem,
                      height: 1474*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(737*fem),
                          color: Color(0xffa9ac7b),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // vector5LyW (3197:5015)
                  left: 657*fem,
                  top: 815*fem,
                  child: Align(
                    child: SizedBox(
                      width: 55.81*fem,
                      height: 57.1*fem,
                      child: Image.asset(
                        'assets/cover/images/vector-5.png',
                        width: 55.81*fem,
                        height: 57.1*fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // vector9Sme (3197:5016)
                  left: 1792*fem,
                  top: 43*fem,
                  child: Align(
                    child: SizedBox(
                      width: 55.14*fem,
                      height: 57.34*fem,
                      child: Image.asset(
                        'assets/cover/images/vector-9.png',
                        width: 55.14*fem,
                        height: 57.34*fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // vector119g4 (3197:5017)
                  left: 1542.7829589844*fem,
                  top: 838*fem,
                  child: Align(
                    child: SizedBox(
                      width: 50.6*fem,
                      height: 50.03*fem,
                      child: Image.asset(
                        'assets/cover/images/vector-11.png',
                        width: 50.6*fem,
                        height: 50.03*fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // vector6GEt (3197:5018)
                  left: 755.89453125*fem,
                  top: 373.8623046875*fem,
                  child: Align(
                    child: SizedBox(
                      width: 46.14*fem,
                      height: 46.05*fem,
                      child: Image.asset(
                        'assets/cover/images/vector-6.png',
                        width: 46.14*fem,
                        height: 46.05*fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // vector7Ar4 (3197:5019)
                  left: 809*fem,
                  top: 152*fem,
                  child: Align(
                    child: SizedBox(
                      width: 51.97*fem,
                      height: 52*fem,
                      child: Image.asset(
                        'assets/cover/images/vector-7.png',
                        width: 51.97*fem,
                        height: 52*fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // vector8skU (3197:5020)
                  left: 406*fem,
                  top: 0*fem,
                  child: Align(
                    child: SizedBox(
                      width: 68.01*fem,
                      height: 65.69*fem,
                      child: Image.asset(
                        'assets/cover/images/vector-8.png',
                        width: 68.01*fem,
                        height: 65.69*fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // vector12mqr (3198:5536)
                  left: 942*fem,
                  top: 11*fem,
                  child: Align(
                    child: SizedBox(
                      width: 36.1*fem,
                      height: 34.87*fem,
                      child: Image.asset(
                        'assets/cover/images/vector-12.png',
                        width: 36.1*fem,
                        height: 34.87*fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // vector13gxp (3198:5537)
                  left: 261*fem,
                  top: 260*fem,
                  child: Align(
                    child: SizedBox(
                      width: 36.1*fem,
                      height: 34.87*fem,
                      child: Image.asset(
                        'assets/cover/images/vector-13.png',
                        width: 36.1*fem,
                        height: 34.87*fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // remotelybpt (3197:5024)
                  left: 133*fem,
                  top: 304*fem,
                  child: Container(
                    width: 689*fem,
                    height: 183*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // remotelypkKkt (3197:5025)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                          child: Text(
                            'Remotely.pk',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 100*ffem,
                              fontWeight: FontWeight.w900,
                              height: 1.2175*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Text(
                          // aremoteworkinggadgetstoreuiCJt (3197:5026)
                          'A remote working  gadget store UI',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 40*ffem,
                            fontWeight: FontWeight.w100,
                            height: 1.2175*ffem/fem,
                            fontStyle: FontStyle.italic,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // designs6v4 (3197:5027)
                  left: 717.4699707031*fem,
                  top: 0*fem,
                  child: Container(
                    width: 1438.32*fem,
                    height: 2104.29*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // homecdW (3197:5028)
                          left: 214.9708251953*fem,
                          top: 0*fem,
                          child: Container(
                            width: 486.35*fem,
                            height: 739.13*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle33XEg (I3197:5029;83:1597)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: ImageFiltered(
                                    imageFilter: ImageFilter.blur (
                                      sigmaX: 35.9578018188*fem,
                                      sigmaY: 35.9578018188*fem,
                                    ),
                                    child: Align(
                                      child: SizedBox(
                                        width: 473.24*fem,
                                        height: 721.41*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(71.9156036377*fem),
                                            color: Color(0x1944462a),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // home4P2 (3197:5030)
                                  left: 3.8123779297*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 482.53*fem,
                                    height: 704.87*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xe5ffffff),
                                      borderRadius: BorderRadius.circular(21.5746822357*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle23mYL (3197:5031)
                                          left: -108.3900146484*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 590.92*fem,
                                              height: 1037.91*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle7USk (3197:5032)
                                          left: 199.3623046875*fem,
                                          top: 8.0288085938*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 38.07*fem,
                                              height: 38.07*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.circular(71.9156036377*fem),
                                                child: Image.asset(
                                                  'assets/cover/images/rectangle-7.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // cartmgk (3197:5033)
                                          left: 384.0014648438*fem,
                                          top: 68.1220703125*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 38.07*fem,
                                              height: 38.07*fem,
                                              child: Image.asset(
                                                'assets/cover/images/cart-FYt.png',
                                                width: 38.07*fem,
                                                height: 38.07*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // popularnowsUt (3197:5041)
                                          left: 184.0053710938*fem,
                                          top: 64.1049804688*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 64*fem,
                                              height: 37*fem,
                                              child: Text(
                                                'Popular now',
                                                style: SafeGoogleFont (
                                                  'Montserrat',
                                                  fontSize: 15.1022777557*ffem,
                                                  fontWeight: FontWeight.w900,
                                                  height: 1.2175*ffem/fem,
                                                  color: Color(0xff040b14),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // featureditemMur (3197:5042)
                                          left: 137.7111816406*fem,
                                          top: 94.8784179688*fem,
                                          child: Container(
                                            width: 293.02*fem,
                                            height: 217.67*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // bgrrc (3197:5043)
                                                  left: 5.07421875*fem,
                                                  top: 14.7568359375*fem,
                                                  child: ImageFiltered(
                                                    imageFilter: ImageFilter.blur (
                                                      sigmaX: 35.9578018188*fem,
                                                      sigmaY: 35.9578018188*fem,
                                                    ),
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 272.32*fem,
                                                        height: 201.74*fem,
                                                        child: Container(
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(21.5746822357*fem),
                                                            color: Color(0x331b3d2f),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // rectangle8LWt (3197:5044)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 293.02*fem,
                                                      height: 212.76*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(23.0129928589*fem),
                                                          color: Color(0xff0a0a02),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // image7e1n (3197:5045)
                                                  left: 142.3215332031*fem,
                                                  top: 20.7358398438*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 142.97*fem,
                                                      height: 196.94*fem,
                                                      child: Image.asset(
                                                        'assets/cover/images/image-7.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // iteminfo9z8 (3197:5046)
                                                  left: 21.75390625*fem,
                                                  top: 21.7534179688*fem,
                                                  child: Container(
                                                    width: 131.12*fem,
                                                    height: 135.2*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // textefz (3197:5047)
                                                          left: 13.7993164062*fem,
                                                          top: 0*fem,
                                                          child: Container(
                                                            width: 117.32*fem,
                                                            height: 91.88*fem,
                                                            child: Column(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // adjustableofficechairM4c (3197:5048)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.64*fem, 8.13*fem),
                                                                  constraints: BoxConstraints (
                                                                    maxWidth: 99*fem,
                                                                  ),
                                                                  child: Text(
                                                                    'Adjustable Office Chair',
                                                                    style: SafeGoogleFont (
                                                                      'Montserrat',
                                                                      fontSize: 15.1022777557*ffem,
                                                                      fontWeight: FontWeight.w900,
                                                                      height: 1.2175*ffem/fem,
                                                                      color: Color(0xfff4f5f7),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // infopyn (3197:5049)
                                                                  width: double.infinity,
                                                                  child: Row(
                                                                    crossAxisAlignment: CrossAxisAlignment.end,
                                                                    children: [
                                                                      Container(
                                                                        // hughlanworkspacesn9v (3197:5050)
                                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.56*fem, 24.74*fem),
                                                                        constraints: BoxConstraints (
                                                                          maxWidth: 54*fem,
                                                                        ),
                                                                        child: Text(
                                                                          'Hughlan Workspaces',
                                                                          style: SafeGoogleFont (
                                                                            'Montserrat',
                                                                            fontSize: 8.6298723221*ffem,
                                                                            fontWeight: FontWeight.w500,
                                                                            height: 1.2175*ffem/fem,
                                                                            color: Color(0xffa6a798),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Container(
                                                                        // ellipse14dE (3197:5051)
                                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.36*fem, 12.2*fem),
                                                                        width: 2.72*fem,
                                                                        height: 2.72*fem,
                                                                        child: Image.asset(
                                                                          'assets/cover/images/ellipse-1-n2c.png',
                                                                          width: 2.72*fem,
                                                                          height: 2.72*fem,
                                                                        ),
                                                                      ),
                                                                      Container(
                                                                        // frame3n3S (3197:5052)
                                                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.96*fem, 0*fem),
                                                                        height: 16.92*fem,
                                                                        child: Row(
                                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                                          children: [
                                                                            Container(
                                                                              // hgC (3197:5053)
                                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.77*fem, 5.92*fem),
                                                                              child: Text(
                                                                                '4.8',
                                                                                style: SafeGoogleFont (
                                                                                  'Montserrat',
                                                                                  fontSize: 8.6298723221*ffem,
                                                                                  fontWeight: FontWeight.w500,
                                                                                  height: 1.2175*ffem/fem,
                                                                                  color: Color(0xffddddda),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Container(
                                                                              // star2rt (3197:5054)
                                                                              margin: EdgeInsets.fromLTRB(0*fem, 6.04*fem, 0*fem, 0*fem),
                                                                              width: 8.95*fem,
                                                                              height: 8.72*fem,
                                                                              child: Image.asset(
                                                                                'assets/cover/images/star-Ltp.png',
                                                                                width: 8.95*fem,
                                                                                height: 8.72*fem,
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
                                                          // buttonskH6 (3197:5058)
                                                          left: 0*fem,
                                                          top: 69.7524414062*fem,
                                                          child: Container(
                                                            width: 122.18*fem,
                                                            height: 65.44*fem,
                                                            child: Stack(
                                                              children: [
                                                                Positioned(
                                                                  // buttonGmE (3197:5059)
                                                                  left: 0*fem,
                                                                  top: 0*fem,
                                                                  child: Container(
                                                                    padding: EdgeInsets.fromLTRB(15.43*fem, 11.06*fem, 29.83*fem, 3.37*fem),
                                                                    width: 85.26*fem,
                                                                    height: 53.43*fem,
                                                                    decoration: BoxDecoration (
                                                                      color: Color(0xffced55b),
                                                                      borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                    ),
                                                                    child: Align(
                                                                      // buynowYye (I3197:5059;15:190)
                                                                      alignment: Alignment.bottomCenter,
                                                                      child: SizedBox(
                                                                        child: Container(
                                                                          constraints: BoxConstraints (
                                                                            maxWidth: 40*fem,
                                                                          ),
                                                                          child: Text(
                                                                            'View Item',
                                                                            style: SafeGoogleFont (
                                                                              'Montserrat',
                                                                              fontSize: 15.9999990463*ffem,
                                                                              fontWeight: FontWeight.w500,
                                                                              height: 1.2175*ffem/fem,
                                                                              color: Color(0xff040b14),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  // cart4h6 (3197:5060)
                                                                  left: 84.1135253906*fem,
                                                                  top: 27.3754882812*fem,
                                                                  child: Align(
                                                                    child: SizedBox(
                                                                      width: 38.07*fem,
                                                                      height: 38.07*fem,
                                                                      child: Image.asset(
                                                                        'assets/cover/images/cart-gDE.png',
                                                                        width: 38.07*fem,
                                                                        height: 38.07*fem,
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
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // frame7AVE (3197:5070)
                                          left: 74.7144775391*fem,
                                          top: 248.2827148438*fem,
                                          child: Container(
                                            width: 571.45*fem,
                                            height: 320.44*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // headergyN (3197:5071)
                                                  left: 50.1040039062*fem,
                                                  top: 0*fem,
                                                  child: Container(
                                                    width: 255.3*fem,
                                                    height: 96.85*fem,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.end,
                                                      children: [
                                                        Container(
                                                          // workspacespJt (3197:5072)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 172.3*fem, 31.99*fem),
                                                          constraints: BoxConstraints (
                                                            maxWidth: 83*fem,
                                                          ),
                                                          child: Text(
                                                            'Workspaces',
                                                            style: SafeGoogleFont (
                                                              'Montserrat',
                                                              fontSize: 15.1022777557*ffem,
                                                              fontWeight: FontWeight.w900,
                                                              height: 1.2175*ffem/fem,
                                                              color: Color(0xff040b14),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // moreiQG (3197:5073)
                                                          margin: EdgeInsets.fromLTRB(199.76*fem, 0*fem, 0*fem, 0*fem),
                                                          width: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.end,
                                                            children: [
                                                              Container(
                                                                // seemore3SY (3197:5074)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.03*fem, 5.86*fem),
                                                                constraints: BoxConstraints (
                                                                  maxWidth: 24*fem,
                                                                ),
                                                                child: Text(
                                                                  'See more',
                                                                  style: SafeGoogleFont (
                                                                    'Montserrat',
                                                                    fontSize: 8.6298723221*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.2175*ffem/fem,
                                                                    color: Color(0xff898b7a),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // vuesaxlineararrowright8Tz (3197:5075)
                                                                width: 14.5*fem,
                                                                height: 14.5*fem,
                                                                child: Image.asset(
                                                                  'assets/cover/images/vuesax-linear-arrow-right.png',
                                                                  width: 14.5*fem,
                                                                  height: 14.5*fem,
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
                                                  // workspacesSzU (3197:5080)
                                                  left: 0*fem,
                                                  top: 19.11328125*fem,
                                                  child: Container(
                                                    width: 571.45*fem,
                                                    height: 301.33*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // categoryZJQ (3197:5081)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Container(
                                                            width: 141.99*fem,
                                                            height: 161.56*fem,
                                                            child: Stack(
                                                              children: [
                                                                Positioned(
                                                                  // rectangle13fsE (I3197:5081;15:388)
                                                                  left: 0*fem,
                                                                  top: 0*fem,
                                                                  child: Align(
                                                                    child: SizedBox(
                                                                      width: 141.99*fem,
                                                                      height: 145.87*fem,
                                                                      child: Container(
                                                                        decoration: BoxDecoration (
                                                                          borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  // image12yd2 (I3197:5081;15:389)
                                                                  left: 21.3929443359*fem,
                                                                  top: 41.7490234375*fem,
                                                                  child: ImageFiltered(
                                                                    imageFilter: ImageFilter.blur (
                                                                      sigmaX: 17.9789009094*fem,
                                                                      sigmaY: 17.9789009094*fem,
                                                                    ),
                                                                    child: Align(
                                                                      child: SizedBox(
                                                                        width: 95.65*fem,
                                                                        height: 73.32*fem,
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
                                                                  // frame6g1e (I3197:5081;21:498)
                                                                  left: 7.6082763672*fem,
                                                                  top: 8.9243164062*fem,
                                                                  child: Container(
                                                                    width: 132.83*fem,
                                                                    height: 152.63*fem,
                                                                    decoration: BoxDecoration (
                                                                      color: Color(0xfff4f5f7),
                                                                      borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                    ),
                                                                    child: Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          // image13PAx (I3197:5081;15:400)
                                                                          left: 20.3681640625*fem,
                                                                          top: 7.2514648438*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 105.21*fem,
                                                                              height: 97.83*fem,
                                                                              child: ClipRRect(
                                                                                borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                                child: Image.asset(
                                                                                  'assets/cover/images/image-13-E3r.png',
                                                                                  fit: BoxFit.cover,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          // textH1S (I3197:5081;21:460)
                                                                          left: 12.5627441406*fem,
                                                                          top: 91.111328125*fem,
                                                                          child: Container(
                                                                            width: 72.11*fem,
                                                                            height: 36.85*fem,
                                                                            child: Stack(
                                                                              children: [
                                                                                Positioned(
                                                                                  // developerokU (I3197:5081;15:391)
                                                                                  left: 14.1130371094*fem,
                                                                                  top: 0*fem,
                                                                                  child: Align(
                                                                                    child: SizedBox(
                                                                                      width: 58*fem,
                                                                                      height: 15*fem,
                                                                                      child: Text(
                                                                                        'Developer',
                                                                                        style: SafeGoogleFont (
                                                                                          'Montserrat',
                                                                                          fontSize: 11.5064964294*ffem,
                                                                                          fontWeight: FontWeight.w100,
                                                                                          height: 1.2175*ffem/fem,
                                                                                          fontStyle: FontStyle.italic,
                                                                                          color: Color(0xff000000),
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Positioned(
                                                                                  // suggesteditemgJU (I3197:5081;15:399)
                                                                                  left: 0*fem,
                                                                                  top: 14.8549804688*fem,
                                                                                  child: Align(
                                                                                    child: SizedBox(
                                                                                      width: 57*fem,
                                                                                      height: 22*fem,
                                                                                      child: Text(
                                                                                        '21 suggested items',
                                                                                        style: SafeGoogleFont (
                                                                                          'Montserrat',
                                                                                          fontSize: 8.6298723221*ffem,
                                                                                          fontWeight: FontWeight.w500,
                                                                                          height: 1.2175*ffem/fem,
                                                                                          color: Color(0xffa6a798),
                                                                                        ),
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
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // categoryMfW (3197:5082)
                                                          left: 107.3643798828*fem,
                                                          top: 34.9428710938*fem,
                                                          child: Container(
                                                            width: 141.99*fem,
                                                            height: 161.56*fem,
                                                            child: Stack(
                                                              children: [
                                                                Positioned(
                                                                  // rectangle13fw6 (I3197:5082;15:388)
                                                                  left: 0*fem,
                                                                  top: 0*fem,
                                                                  child: Align(
                                                                    child: SizedBox(
                                                                      width: 141.99*fem,
                                                                      height: 145.87*fem,
                                                                      child: Container(
                                                                        decoration: BoxDecoration (
                                                                          borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  // image12a2U (I3197:5082;15:389)
                                                                  left: 21.3928222656*fem,
                                                                  top: 41.7490234375*fem,
                                                                  child: ImageFiltered(
                                                                    imageFilter: ImageFilter.blur (
                                                                      sigmaX: 17.9789009094*fem,
                                                                      sigmaY: 17.9789009094*fem,
                                                                    ),
                                                                    child: Align(
                                                                      child: SizedBox(
                                                                        width: 95.65*fem,
                                                                        height: 73.32*fem,
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
                                                                  // frame6rkg (I3197:5082;21:498)
                                                                  left: 7.6081542969*fem,
                                                                  top: 8.9243164062*fem,
                                                                  child: Container(
                                                                    width: 132.83*fem,
                                                                    height: 152.63*fem,
                                                                    decoration: BoxDecoration (
                                                                      color: Color(0xfff4f5f7),
                                                                      borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                    ),
                                                                    child: Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          // image13Zuz (I3197:5082;15:400)
                                                                          left: 20.3681640625*fem,
                                                                          top: 7.2514648438*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 105.21*fem,
                                                                              height: 97.83*fem,
                                                                              child: ClipRRect(
                                                                                borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                                child: Image.asset(
                                                                                  'assets/cover/images/image-13.png',
                                                                                  fit: BoxFit.cover,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          // textfTE (I3197:5082;21:460)
                                                                          left: 12.5627441406*fem,
                                                                          top: 88.326171875*fem,
                                                                          child: Container(
                                                                            width: 80.56*fem,
                                                                            height: 39.64*fem,
                                                                            child: Column(
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                Container(
                                                                                  // developernnk (I3197:5082;15:391)
                                                                                  margin: EdgeInsets.fromLTRB(5.56*fem, 0*fem, 0*fem, 2.64*fem),
                                                                                  constraints: BoxConstraints (
                                                                                    maxWidth: 75*fem,
                                                                                  ),
                                                                                  child: Text(
                                                                                    'Photographer',
                                                                                    style: SafeGoogleFont (
                                                                                      'Montserrat',
                                                                                      fontSize: 11.5064964294*ffem,
                                                                                      fontWeight: FontWeight.w100,
                                                                                      height: 1.2175*ffem/fem,
                                                                                      fontStyle: FontStyle.italic,
                                                                                      color: Color(0xff000000),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  // suggesteditemtKz (I3197:5082;15:399)
                                                                                  constraints: BoxConstraints (
                                                                                    maxWidth: 57*fem,
                                                                                  ),
                                                                                  child: Text(
                                                                                    '12 suggested items',
                                                                                    style: SafeGoogleFont (
                                                                                      'Montserrat',
                                                                                      fontSize: 8.6298723221*ffem,
                                                                                      fontWeight: FontWeight.w500,
                                                                                      height: 1.2175*ffem/fem,
                                                                                      color: Color(0xffa6a798),
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
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // categoryc16 (3197:5083)
                                                          left: 214.7286376953*fem,
                                                          top: 69.8862304688*fem,
                                                          child: Container(
                                                            width: 141.99*fem,
                                                            height: 161.56*fem,
                                                            child: Stack(
                                                              children: [
                                                                Positioned(
                                                                  // rectangle138EL (I3197:5083;15:388)
                                                                  left: 0*fem,
                                                                  top: 0*fem,
                                                                  child: Align(
                                                                    child: SizedBox(
                                                                      width: 141.99*fem,
                                                                      height: 145.87*fem,
                                                                      child: Container(
                                                                        decoration: BoxDecoration (
                                                                          borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  // image123MJ (I3197:5083;15:389)
                                                                  left: 21.3928222656*fem,
                                                                  top: 41.7490234375*fem,
                                                                  child: ImageFiltered(
                                                                    imageFilter: ImageFilter.blur (
                                                                      sigmaX: 17.9789009094*fem,
                                                                      sigmaY: 17.9789009094*fem,
                                                                    ),
                                                                    child: Align(
                                                                      child: SizedBox(
                                                                        width: 95.65*fem,
                                                                        height: 73.32*fem,
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
                                                                  // frame6XnG (I3197:5083;21:498)
                                                                  left: 7.6081542969*fem,
                                                                  top: 8.9243164062*fem,
                                                                  child: Container(
                                                                    width: 132.83*fem,
                                                                    height: 152.63*fem,
                                                                    decoration: BoxDecoration (
                                                                      color: Color(0xfff4f5f7),
                                                                      borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                    ),
                                                                    child: Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          // image13ert (I3197:5083;15:400)
                                                                          left: 20.3681640625*fem,
                                                                          top: 7.2514648438*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 105.21*fem,
                                                                              height: 97.83*fem,
                                                                              child: ClipRRect(
                                                                                borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                                child: Image.asset(
                                                                                  'assets/cover/images/image-13-3P6.png',
                                                                                  fit: BoxFit.cover,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          // textmgc (I3197:5083;21:460)
                                                                          left: 14.9399414062*fem,
                                                                          top: 92.96875*fem,
                                                                          child: Container(
                                                                            width: 63.44*fem,
                                                                            height: 35.77*fem,
                                                                            child: Stack(
                                                                              children: [
                                                                                Positioned(
                                                                                  // developerVcc (I3197:5083;15:391)
                                                                                  left: 17.44140625*fem,
                                                                                  top: 0*fem,
                                                                                  child: Align(
                                                                                    child: SizedBox(
                                                                                      width: 46*fem,
                                                                                      height: 15*fem,
                                                                                      child: Text(
                                                                                        'Creative',
                                                                                        style: SafeGoogleFont (
                                                                                          'Montserrat',
                                                                                          fontSize: 11.5064964294*ffem,
                                                                                          fontWeight: FontWeight.w100,
                                                                                          height: 1.2175*ffem/fem,
                                                                                          fontStyle: FontStyle.italic,
                                                                                          color: Color(0xff000000),
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Positioned(
                                                                                  // suggesteditemCG8 (I3197:5083;15:399)
                                                                                  left: 0*fem,
                                                                                  top: 13.771484375*fem,
                                                                                  child: Align(
                                                                                    child: SizedBox(
                                                                                      width: 55*fem,
                                                                                      height: 22*fem,
                                                                                      child: Text(
                                                                                        '8 suggested items',
                                                                                        style: SafeGoogleFont (
                                                                                          'Montserrat',
                                                                                          fontSize: 8.6298723221*ffem,
                                                                                          fontWeight: FontWeight.w500,
                                                                                          height: 1.2175*ffem/fem,
                                                                                          color: Color(0xffa6a798),
                                                                                        ),
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
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // categoryt8x (3197:5084)
                                                          left: 322.0928955078*fem,
                                                          top: 104.8291015625*fem,
                                                          child: Container(
                                                            width: 141.99*fem,
                                                            height: 161.56*fem,
                                                            child: Stack(
                                                              children: [
                                                                Positioned(
                                                                  // rectangle13Qd6 (I3197:5084;15:388)
                                                                  left: 0*fem,
                                                                  top: 0*fem,
                                                                  child: Align(
                                                                    child: SizedBox(
                                                                      width: 141.99*fem,
                                                                      height: 145.87*fem,
                                                                      child: Container(
                                                                        decoration: BoxDecoration (
                                                                          borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  // image12JyN (I3197:5084;15:389)
                                                                  left: 21.3928222656*fem,
                                                                  top: 41.7490234375*fem,
                                                                  child: ImageFiltered(
                                                                    imageFilter: ImageFilter.blur (
                                                                      sigmaX: 17.9789009094*fem,
                                                                      sigmaY: 17.9789009094*fem,
                                                                    ),
                                                                    child: Align(
                                                                      child: SizedBox(
                                                                        width: 95.65*fem,
                                                                        height: 73.32*fem,
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
                                                                  // frame6QmW (I3197:5084;21:498)
                                                                  left: 7.6081542969*fem,
                                                                  top: 8.9243164062*fem,
                                                                  child: Container(
                                                                    width: 132.83*fem,
                                                                    height: 152.63*fem,
                                                                    decoration: BoxDecoration (
                                                                      color: Color(0xfff4f5f7),
                                                                      borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                    ),
                                                                    child: Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          // image13j36 (I3197:5084;15:400)
                                                                          left: 20.3681640625*fem,
                                                                          top: 7.2514648438*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 105.21*fem,
                                                                              height: 97.83*fem,
                                                                              child: ClipRRect(
                                                                                borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                                child: Image.asset(
                                                                                  'assets/cover/images/image-13-wDz.png',
                                                                                  fit: BoxFit.cover,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          // textDyr (I3197:5084;21:460)
                                                                          left: 12.5627441406*fem,
                                                                          top: 92.1948242188*fem,
                                                                          child: Container(
                                                                            width: 68.44*fem,
                                                                            height: 35.77*fem,
                                                                            child: Stack(
                                                                              children: [
                                                                                Positioned(
                                                                                  // developer9cc (I3197:5084;15:391)
                                                                                  left: 17.44140625*fem,
                                                                                  top: 0*fem,
                                                                                  child: Align(
                                                                                    child: SizedBox(
                                                                                      width: 51*fem,
                                                                                      height: 15*fem,
                                                                                      child: Text(
                                                                                        'Marketer',
                                                                                        style: SafeGoogleFont (
                                                                                          'Montserrat',
                                                                                          fontSize: 11.5064964294*ffem,
                                                                                          fontWeight: FontWeight.w100,
                                                                                          height: 1.2175*ffem/fem,
                                                                                          fontStyle: FontStyle.italic,
                                                                                          color: Color(0xff000000),
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Positioned(
                                                                                  // suggesteditemr1E (I3197:5084;15:399)
                                                                                  left: 0*fem,
                                                                                  top: 13.771484375*fem,
                                                                                  child: Align(
                                                                                    child: SizedBox(
                                                                                      width: 58*fem,
                                                                                      height: 22*fem,
                                                                                      child: Text(
                                                                                        '19 suggested items',
                                                                                        style: SafeGoogleFont (
                                                                                          'Montserrat',
                                                                                          fontSize: 8.6298723221*ffem,
                                                                                          fontWeight: FontWeight.w500,
                                                                                          height: 1.2175*ffem/fem,
                                                                                          color: Color(0xffa6a798),
                                                                                        ),
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
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // category8jS (3197:5085)
                                                          left: 429.4571533203*fem,
                                                          top: 139.7719726562*fem,
                                                          child: Container(
                                                            width: 141.99*fem,
                                                            height: 161.56*fem,
                                                            child: Stack(
                                                              children: [
                                                                Positioned(
                                                                  // rectangle13Tmi (I3197:5085;15:388)
                                                                  left: 0*fem,
                                                                  top: 0*fem,
                                                                  child: Align(
                                                                    child: SizedBox(
                                                                      width: 141.99*fem,
                                                                      height: 145.87*fem,
                                                                      child: Container(
                                                                        decoration: BoxDecoration (
                                                                          borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  // image12abS (I3197:5085;15:389)
                                                                  left: 21.3928222656*fem,
                                                                  top: 41.7490234375*fem,
                                                                  child: ImageFiltered(
                                                                    imageFilter: ImageFilter.blur (
                                                                      sigmaX: 17.9789009094*fem,
                                                                      sigmaY: 17.9789009094*fem,
                                                                    ),
                                                                    child: Align(
                                                                      child: SizedBox(
                                                                        width: 95.65*fem,
                                                                        height: 73.32*fem,
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
                                                                  // frame6g8g (I3197:5085;21:498)
                                                                  left: 7.6081542969*fem,
                                                                  top: 8.9243164062*fem,
                                                                  child: Container(
                                                                    width: 132.83*fem,
                                                                    height: 152.63*fem,
                                                                    decoration: BoxDecoration (
                                                                      color: Color(0xfff4f5f7),
                                                                      borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                    ),
                                                                    child: Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          // image13PYt (I3197:5085;15:400)
                                                                          left: 20.3681640625*fem,
                                                                          top: 7.2514648438*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 105.21*fem,
                                                                              height: 97.83*fem,
                                                                              child: ClipRRect(
                                                                                borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                                child: Image.asset(
                                                                                  'assets/cover/images/image-13-2Re.png',
                                                                                  fit: BoxFit.cover,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          // text5wW (I3197:5085;21:460)
                                                                          left: 12.5627441406*fem,
                                                                          top: 92.0400390625*fem,
                                                                          child: Container(
                                                                            width: 84*fem,
                                                                            height: 24.93*fem,
                                                                            child: Stack(
                                                                              children: [
                                                                                Positioned(
                                                                                  // developercgY (I3197:5085;15:391)
                                                                                  left: 16.9660644531*fem,
                                                                                  top: 0*fem,
                                                                                  child: Align(
                                                                                    child: SizedBox(
                                                                                      width: 53*fem,
                                                                                      height: 15*fem,
                                                                                      child: Text(
                                                                                        'YouTuber',
                                                                                        style: SafeGoogleFont (
                                                                                          'Montserrat',
                                                                                          fontSize: 11.5064964294*ffem,
                                                                                          fontWeight: FontWeight.w100,
                                                                                          height: 1.2175*ffem/fem,
                                                                                          fontStyle: FontStyle.italic,
                                                                                          color: Color(0xff000000),
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Positioned(
                                                                                  // suggesteditemuQk (I3197:5085;15:399)
                                                                                  left: 0*fem,
                                                                                  top: 13.9262695312*fem,
                                                                                  child: Align(
                                                                                    child: SizedBox(
                                                                                      width: 84*fem,
                                                                                      height: 11*fem,
                                                                                      child: Text(
                                                                                        '15 suggested items',
                                                                                        style: SafeGoogleFont (
                                                                                          'Montserrat',
                                                                                          fontSize: 8.6298723221*ffem,
                                                                                          fontWeight: FontWeight.w500,
                                                                                          height: 1.2175*ffem/fem,
                                                                                          color: Color(0xffa6a798),
                                                                                        ),
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
                                          // newCek (3197:5086)
                                          left: -67.9405517578*fem,
                                          top: 419.7060546875*fem,
                                          child: Container(
                                            width: 391.51*fem,
                                            height: 519.81*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // headerjPn (3197:5087)
                                                  left: 136.2109375*fem,
                                                  top: 0*fem,
                                                  child: Container(
                                                    width: 255.3*fem,
                                                    height: 96.85*fem,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.end,
                                                      children: [
                                                        Container(
                                                          // newarrivalsFd2 (3197:5088)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 194.3*fem, 31.99*fem),
                                                          constraints: BoxConstraints (
                                                            maxWidth: 61*fem,
                                                          ),
                                                          child: Text(
                                                            'New arrivals',
                                                            style: SafeGoogleFont (
                                                              'Montserrat',
                                                              fontSize: 15.1022777557*ffem,
                                                              fontWeight: FontWeight.w900,
                                                              height: 1.2175*ffem/fem,
                                                              color: Color(0xff040b14),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // moredtU (3197:5089)
                                                          margin: EdgeInsets.fromLTRB(199.76*fem, 0*fem, 0*fem, 0*fem),
                                                          width: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.end,
                                                            children: [
                                                              Container(
                                                                // seemoremUt (3197:5090)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.03*fem, 5.86*fem),
                                                                constraints: BoxConstraints (
                                                                  maxWidth: 24*fem,
                                                                ),
                                                                child: Text(
                                                                  'See more',
                                                                  style: SafeGoogleFont (
                                                                    'Montserrat',
                                                                    fontSize: 8.6298723221*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.2175*ffem/fem,
                                                                    color: Color(0xff898b7a),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // vuesaxlineararrowrightU8Q (3197:5091)
                                                                width: 14.5*fem,
                                                                height: 14.5*fem,
                                                                child: Image.asset(
                                                                  'assets/cover/images/vuesax-linear-arrow-right-EM6.png',
                                                                  width: 14.5*fem,
                                                                  height: 14.5*fem,
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
                                                  // itemsn96 (3197:5096)
                                                  left: 0*fem,
                                                  top: 29.4052734375*fem,
                                                  child: Container(
                                                    width: 383.38*fem,
                                                    height: 490.4*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // itemtxp (3197:5097)
                                                          left: 108.6126708984*fem,
                                                          top: 0*fem,
                                                          child: Container(
                                                            padding: EdgeInsets.fromLTRB(10.88*fem, 10.88*fem, 10.88*fem, 10.88*fem),
                                                            width: 274.77*fem,
                                                            height: 156.68*fem,
                                                            decoration: BoxDecoration (
                                                              border: Border.all(color: Color(0xffddddda)),
                                                              color: Color(0xffffffff),
                                                              borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                            ),
                                                            child: Container(
                                                              // contentmWp (I3197:5097;28:136)
                                                              width: 214.93*fem,
                                                              height: 97.85*fem,
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    // imageWDW (I3197:5097;28:133)
                                                                    left: 0*fem,
                                                                    top: 0*fem,
                                                                    child: Container(
                                                                      width: 90.94*fem,
                                                                      height: 82.18*fem,
                                                                      decoration: BoxDecoration (
                                                                        color: Color(0xfff4f5f7),
                                                                        borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                      ),
                                                                      child: Stack(
                                                                        children: [
                                                                          Positioned(
                                                                            // image14Q3z (I3197:5097;28:75)
                                                                            left: 18.6218261719*fem,
                                                                            top: 14.0092773438*fem,
                                                                            child: Align(
                                                                              child: SizedBox(
                                                                                width: 54.38*fem,
                                                                                height: 54.38*fem,
                                                                                child: Image.asset(
                                                                                  'assets/cover/images/image-14.png',
                                                                                  fit: BoxFit.cover,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Positioned(
                                                                            // wishlistumS (I3197:5097;28:127)
                                                                            left: 55.1334228516*fem,
                                                                            top: 18.5698242188*fem,
                                                                            child: Align(
                                                                              child: SizedBox(
                                                                                width: 29.01*fem,
                                                                                height: 29.01*fem,
                                                                                child: Image.asset(
                                                                                  'assets/cover/images/wishlist-6JC.png',
                                                                                  width: 29.01*fem,
                                                                                  height: 29.01*fem,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Positioned(
                                                                    // iteminfoDGL (I3197:5097;28:135)
                                                                    left: 84.7082519531*fem,
                                                                    top: 26.9301757812*fem,
                                                                    child: Container(
                                                                      width: 130.23*fem,
                                                                      height: 70.92*fem,
                                                                      child: Stack(
                                                                        children: [
                                                                          Positioned(
                                                                            // infoLrk (I3197:5097;28:134)
                                                                            left: 7.6223144531*fem,
                                                                            top: 0*fem,
                                                                            child: Container(
                                                                              width: 122.6*fem,
                                                                              height: 60.93*fem,
                                                                              child: Stack(
                                                                                children: [
                                                                                  Positioned(
                                                                                    // smartapplewatchseTgU (I3197:5097;28:72)
                                                                                    left: 4.6042480469*fem,
                                                                                    top: 0*fem,
                                                                                    child: Align(
                                                                                      child: SizedBox(
                                                                                        width: 118*fem,
                                                                                        height: 29*fem,
                                                                                        child: Text(
                                                                                          'Smart Apple Watch SE',
                                                                                          style: SafeGoogleFont (
                                                                                            'Montserrat',
                                                                                            fontSize: 11.5064964294*ffem,
                                                                                            fontWeight: FontWeight.w500,
                                                                                            height: 1.2175*ffem/fem,
                                                                                            color: Color(0xff040b14),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                  Positioned(
                                                                                    // infox7S (I3197:5097;28:113)
                                                                                    left: 0*fem,
                                                                                    top: 17.9497070312*fem,
                                                                                    child: Container(
                                                                                      width: 105.1*fem,
                                                                                      height: 42.98*fem,
                                                                                      child: Row(
                                                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                                                        children: [
                                                                                          Container(
                                                                                            // maddyworkspaces4gG (I3197:5097;28:114)
                                                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.56*fem, 20.98*fem),
                                                                                            constraints: BoxConstraints (
                                                                                              maxWidth: 49*fem,
                                                                                            ),
                                                                                            child: Text(
                                                                                              'Jodde Electronics',
                                                                                              style: SafeGoogleFont (
                                                                                                'Montserrat',
                                                                                                fontSize: 8.6298723221*ffem,
                                                                                                fontWeight: FontWeight.w500,
                                                                                                height: 1.2175*ffem/fem,
                                                                                                color: Color(0xffa6a798),
                                                                                              ),
                                                                                            ),
                                                                                          ),
                                                                                          Container(
                                                                                            // ellipse1Ltg (I3197:5097;28:115)
                                                                                            margin: EdgeInsets.fromLTRB(0*fem, 15.99*fem, 3.28*fem, 0*fem),
                                                                                            width: 2.72*fem,
                                                                                            height: 2.72*fem,
                                                                                            child: Image.asset(
                                                                                              'assets/cover/images/ellipse-1.png',
                                                                                              width: 2.72*fem,
                                                                                              height: 2.72*fem,
                                                                                            ),
                                                                                          ),
                                                                                          Container(
                                                                                            // frame33YC (I3197:5097;28:116)
                                                                                            margin: EdgeInsets.fromLTRB(0*fem, 25.89*fem, 0*fem, 0*fem),
                                                                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.96*fem, 0*fem),
                                                                                            height: 17.08*fem,
                                                                                            child: Row(
                                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                                              children: [
                                                                                                Container(
                                                                                                  // 8Jk (I3197:5097;28:117)
                                                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.63*fem, 6.08*fem),
                                                                                                  child: Text(
                                                                                                    '4.8',
                                                                                                    style: SafeGoogleFont (
                                                                                                      'Montserrat',
                                                                                                      fontSize: 8.6298723221*ffem,
                                                                                                      fontWeight: FontWeight.w500,
                                                                                                      height: 1.2175*ffem/fem,
                                                                                                      color: Color(0xff898b7a),
                                                                                                    ),
                                                                                                  ),
                                                                                                ),
                                                                                                Container(
                                                                                                  // starqDA (I3197:5097;28:118)
                                                                                                  margin: EdgeInsets.fromLTRB(0*fem, 6.21*fem, 0*fem, 0*fem),
                                                                                                  width: 8.95*fem,
                                                                                                  height: 8.72*fem,
                                                                                                  child: Image.asset(
                                                                                                    'assets/cover/images/star-puW.png',
                                                                                                    width: 8.95*fem,
                                                                                                    height: 8.72*fem,
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
                                                                            // priceYNU (I3197:5097;28:83)
                                                                            left: 0*fem,
                                                                            top: 37.5668945312*fem,
                                                                            child: Container(
                                                                              width: 82.44*fem,
                                                                              height: 33.36*fem,
                                                                              child: Text(
                                                                                '\$319.00',
                                                                                style: SafeGoogleFont (
                                                                                  'Montserrat',
                                                                                  fontSize: 11.5064964294*ffem,
                                                                                  fontWeight: FontWeight.w100,
                                                                                  height: 1.2175*ffem/fem,
                                                                                  fontStyle: FontStyle.italic,
                                                                                  color: Color(0xffba5c3d),
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
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // itemopC (3197:5098)
                                                          left: 81.4594726562*fem,
                                                          top: 83.4296875*fem,
                                                          child: Container(
                                                            padding: EdgeInsets.fromLTRB(10.88*fem, 10.88*fem, 10.88*fem, 10.88*fem),
                                                            width: 274.77*fem,
                                                            height: 156.68*fem,
                                                            decoration: BoxDecoration (
                                                              border: Border.all(color: Color(0xffddddda)),
                                                              color: Color(0xffffffff),
                                                              borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                            ),
                                                            child: Container(
                                                              // contentVS8 (3197:5099)
                                                              width: 204.39*fem,
                                                              height: 97.21*fem,
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    // imagedHS (3197:5100)
                                                                    left: 0*fem,
                                                                    top: 0*fem,
                                                                    child: Container(
                                                                      width: 90.94*fem,
                                                                      height: 82.18*fem,
                                                                      decoration: BoxDecoration (
                                                                        color: Color(0xfff4f5f7),
                                                                        borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                      ),
                                                                      child: Stack(
                                                                        children: [
                                                                          Positioned(
                                                                            // image14Kvx (3197:5102)
                                                                            left: 9.525390625*fem,
                                                                            top: 8.6025390625*fem,
                                                                            child: Align(
                                                                              child: SizedBox(
                                                                                width: 71.89*fem,
                                                                                height: 64.97*fem,
                                                                                child: Image.asset(
                                                                                  'assets/cover/images/image-14-Nun.png',
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Positioned(
                                                                            // wishlistqPW (3197:5103)
                                                                            left: 55.1333007812*fem,
                                                                            top: 18.5693359375*fem,
                                                                            child: Align(
                                                                              child: SizedBox(
                                                                                width: 29.01*fem,
                                                                                height: 29.01*fem,
                                                                                child: Image.asset(
                                                                                  'assets/cover/images/wishlist-Yn4.png',
                                                                                  width: 29.01*fem,
                                                                                  height: 29.01*fem,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Positioned(
                                                                    // iteminfovvk (3197:5109)
                                                                    left: 84.9714355469*fem,
                                                                    top: 26.9306640625*fem,
                                                                    child: Container(
                                                                      width: 119.42*fem,
                                                                      height: 70.28*fem,
                                                                      child: Stack(
                                                                        children: [
                                                                          Positioned(
                                                                            // infoTQt (3197:5110)
                                                                            left: 7.5672607422*fem,
                                                                            top: 0*fem,
                                                                            child: Container(
                                                                              width: 111.85*fem,
                                                                              height: 62.74*fem,
                                                                              child: Stack(
                                                                                children: [
                                                                                  Positioned(
                                                                                    // hplaptop10thgenerationBbn (3197:5111)
                                                                                    left: 4.4512939453*fem,
                                                                                    top: 0*fem,
                                                                                    child: Align(
                                                                                      child: SizedBox(
                                                                                        width: 98*fem,
                                                                                        height: 29*fem,
                                                                                        child: Text(
                                                                                          'HP Laptop - 10th generation',
                                                                                          style: SafeGoogleFont (
                                                                                            'Montserrat',
                                                                                            fontSize: 11.5064964294*ffem,
                                                                                            fontWeight: FontWeight.w500,
                                                                                            height: 1.2175*ffem/fem,
                                                                                            color: Color(0xff040b14),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                  Positioned(
                                                                                    // infofG4 (3197:5112)
                                                                                    left: 0*fem,
                                                                                    top: 17.7802734375*fem,
                                                                                    child: Container(
                                                                                      width: 111.85*fem,
                                                                                      height: 44.96*fem,
                                                                                      child: Row(
                                                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                                                        children: [
                                                                                          Container(
                                                                                            // maddyworkspacesyXe (3197:5113)
                                                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.09*fem, 22.96*fem),
                                                                                            constraints: BoxConstraints (
                                                                                              maxWidth: 54*fem,
                                                                                            ),
                                                                                            child: Text(
                                                                                              'Maddy Workspaces',
                                                                                              style: SafeGoogleFont (
                                                                                                'Montserrat',
                                                                                                fontSize: 8.6298723221*ffem,
                                                                                                fontWeight: FontWeight.w500,
                                                                                                height: 1.2175*ffem/fem,
                                                                                                color: Color(0xffa6a798),
                                                                                              ),
                                                                                            ),
                                                                                          ),
                                                                                          Container(
                                                                                            // ellipse1UUQ (3197:5114)
                                                                                            margin: EdgeInsets.fromLTRB(0*fem, 17.84*fem, 3.36*fem, 0*fem),
                                                                                            width: 2.72*fem,
                                                                                            height: 2.72*fem,
                                                                                            child: Image.asset(
                                                                                              'assets/cover/images/ellipse-1-Uhe.png',
                                                                                              width: 2.72*fem,
                                                                                              height: 2.72*fem,
                                                                                            ),
                                                                                          ),
                                                                                          Container(
                                                                                            // frame3zBr (3197:5115)
                                                                                            margin: EdgeInsets.fromLTRB(0*fem, 28.04*fem, 0*fem, 0*fem),
                                                                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.96*fem, 0*fem),
                                                                                            height: 16.92*fem,
                                                                                            child: Row(
                                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                                              children: [
                                                                                                Container(
                                                                                                  // JCY (3197:5116)
                                                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.77*fem, 5.92*fem),
                                                                                                  child: Text(
                                                                                                    '4.6',
                                                                                                    style: SafeGoogleFont (
                                                                                                      'Montserrat',
                                                                                                      fontSize: 8.6298723221*ffem,
                                                                                                      fontWeight: FontWeight.w500,
                                                                                                      height: 1.2175*ffem/fem,
                                                                                                      color: Color(0xff898b7a),
                                                                                                    ),
                                                                                                  ),
                                                                                                ),
                                                                                                Container(
                                                                                                  // starcU8 (3197:5117)
                                                                                                  margin: EdgeInsets.fromLTRB(0*fem, 6.04*fem, 0*fem, 0*fem),
                                                                                                  width: 8.95*fem,
                                                                                                  height: 8.72*fem,
                                                                                                  child: Image.asset(
                                                                                                    'assets/cover/images/star-p2C.png',
                                                                                                    width: 8.95*fem,
                                                                                                    height: 8.72*fem,
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
                                                                            // pricejHr (3197:5121)
                                                                            left: 0*fem,
                                                                            top: 36.927734375*fem,
                                                                            child: Container(
                                                                              width: 82.54*fem,
                                                                              height: 33.36*fem,
                                                                              child: Text(
                                                                                '\$850.00',
                                                                                style: SafeGoogleFont (
                                                                                  'Montserrat',
                                                                                  fontSize: 11.5064964294*ffem,
                                                                                  fontWeight: FontWeight.w100,
                                                                                  height: 1.2175*ffem/fem,
                                                                                  fontStyle: FontStyle.italic,
                                                                                  color: Color(0xffba5c3d),
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
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // itemDTv (3197:5126)
                                                          left: 54.3063964844*fem,
                                                          top: 166.859375*fem,
                                                          child: Container(
                                                            padding: EdgeInsets.fromLTRB(10.88*fem, 10.88*fem, 10.88*fem, 10.88*fem),
                                                            width: 274.77*fem,
                                                            height: 156.68*fem,
                                                            decoration: BoxDecoration (
                                                              border: Border.all(color: Color(0xffddddda)),
                                                              color: Color(0xffffffff),
                                                              borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                            ),
                                                            child: Container(
                                                              // contentube (I3197:5126;28:136)
                                                              width: 190.78*fem,
                                                              height: 97.85*fem,
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    // imagerFz (I3197:5126;28:133)
                                                                    left: 0*fem,
                                                                    top: 0*fem,
                                                                    child: Container(
                                                                      width: 90.94*fem,
                                                                      height: 82.18*fem,
                                                                      decoration: BoxDecoration (
                                                                        color: Color(0xfff4f5f7),
                                                                        borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                      ),
                                                                      child: Stack(
                                                                        children: [
                                                                          Positioned(
                                                                            // image14A1n (I3197:5126;28:75)
                                                                            left: 18.6218261719*fem,
                                                                            top: 14.0092773438*fem,
                                                                            child: Align(
                                                                              child: SizedBox(
                                                                                width: 54.38*fem,
                                                                                height: 54.38*fem,
                                                                                child: Image.asset(
                                                                                  'assets/cover/images/image-14-iEL.png',
                                                                                  fit: BoxFit.cover,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Positioned(
                                                                            // wishlist4cx (I3197:5126;28:127)
                                                                            left: 55.1333007812*fem,
                                                                            top: 18.5698242188*fem,
                                                                            child: Align(
                                                                              child: SizedBox(
                                                                                width: 29.01*fem,
                                                                                height: 29.01*fem,
                                                                                child: Image.asset(
                                                                                  'assets/cover/images/wishlist-xqv.png',
                                                                                  width: 29.01*fem,
                                                                                  height: 29.01*fem,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Positioned(
                                                                    // iteminfoyV2 (I3197:5126;28:135)
                                                                    left: 84.7081298828*fem,
                                                                    top: 26.9301757812*fem,
                                                                    child: Container(
                                                                      width: 106.07*fem,
                                                                      height: 70.92*fem,
                                                                      child: Stack(
                                                                        children: [
                                                                          Positioned(
                                                                            // infoJGQ (I3197:5126;28:134)
                                                                            left: 7.6225585938*fem,
                                                                            top: 0*fem,
                                                                            child: Container(
                                                                              width: 98.44*fem,
                                                                              height: 58.76*fem,
                                                                              child: Stack(
                                                                                children: [
                                                                                  Positioned(
                                                                                    // smartapplewatchse2iC (I3197:5126;28:72)
                                                                                    left: 4.6040039062*fem,
                                                                                    top: 0*fem,
                                                                                    child: Align(
                                                                                      child: SizedBox(
                                                                                        width: 84*fem,
                                                                                        height: 29*fem,
                                                                                        child: Text(
                                                                                          'Logitech G433 Headset',
                                                                                          style: SafeGoogleFont (
                                                                                            'Montserrat',
                                                                                            fontSize: 11.5064964294*ffem,
                                                                                            fontWeight: FontWeight.w500,
                                                                                            height: 1.2175*ffem/fem,
                                                                                            color: Color(0xff040b14),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                  Positioned(
                                                                                    // infoXex (I3197:5126;28:113)
                                                                                    left: 0*fem,
                                                                                    top: 17.9497070312*fem,
                                                                                    child: Container(
                                                                                      width: 98.44*fem,
                                                                                      height: 40.81*fem,
                                                                                      child: Row(
                                                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                                                        children: [
                                                                                          Container(
                                                                                            // maddyworkspacesFL4 (I3197:5126;28:114)
                                                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.9*fem, 18.81*fem),
                                                                                            constraints: BoxConstraints (
                                                                                              maxWidth: 47*fem,
                                                                                            ),
                                                                                            child: Text(
                                                                                              'Zone Electroncs',
                                                                                              style: SafeGoogleFont (
                                                                                                'Montserrat',
                                                                                                fontSize: 8.6298723221*ffem,
                                                                                                fontWeight: FontWeight.w500,
                                                                                                height: 1.2175*ffem/fem,
                                                                                                color: Color(0xffa6a798),
                                                                                              ),
                                                                                            ),
                                                                                          ),
                                                                                          Container(
                                                                                            // ellipse1wya (I3197:5126;28:115)
                                                                                            margin: EdgeInsets.fromLTRB(0*fem, 13.82*fem, 3.28*fem, 0*fem),
                                                                                            width: 2.72*fem,
                                                                                            height: 2.72*fem,
                                                                                            child: Image.asset(
                                                                                              'assets/cover/images/ellipse-1-yeg.png',
                                                                                              width: 2.72*fem,
                                                                                              height: 2.72*fem,
                                                                                            ),
                                                                                          ),
                                                                                          Container(
                                                                                            // frame3Th2 (I3197:5126;28:116)
                                                                                            margin: EdgeInsets.fromLTRB(0*fem, 23.73*fem, 0*fem, 0*fem),
                                                                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.96*fem, 0*fem),
                                                                                            height: 17.08*fem,
                                                                                            child: Row(
                                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                                              children: [
                                                                                                Container(
                                                                                                  // aFr (I3197:5126;28:117)
                                                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.63*fem, 6.08*fem),
                                                                                                  child: Text(
                                                                                                    '4.2',
                                                                                                    style: SafeGoogleFont (
                                                                                                      'Montserrat',
                                                                                                      fontSize: 8.6298723221*ffem,
                                                                                                      fontWeight: FontWeight.w500,
                                                                                                      height: 1.2175*ffem/fem,
                                                                                                      color: Color(0xff898b7a),
                                                                                                    ),
                                                                                                  ),
                                                                                                ),
                                                                                                Container(
                                                                                                  // starh5a (I3197:5126;28:118)
                                                                                                  margin: EdgeInsets.fromLTRB(0*fem, 6.21*fem, 0*fem, 0*fem),
                                                                                                  width: 8.95*fem,
                                                                                                  height: 8.72*fem,
                                                                                                  child: Image.asset(
                                                                                                    'assets/cover/images/star-1wE.png',
                                                                                                    width: 8.95*fem,
                                                                                                    height: 8.72*fem,
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
                                                                            // priceoeQ (I3197:5126;28:83)
                                                                            left: 0*fem,
                                                                            top: 37.5668945312*fem,
                                                                            child: Container(
                                                                              width: 82.44*fem,
                                                                              height: 33.36*fem,
                                                                              child: Text(
                                                                                '\$91.00',
                                                                                style: SafeGoogleFont (
                                                                                  'Montserrat',
                                                                                  fontSize: 11.5064964294*ffem,
                                                                                  fontWeight: FontWeight.w100,
                                                                                  height: 1.2175*ffem/fem,
                                                                                  fontStyle: FontStyle.italic,
                                                                                  color: Color(0xffba5c3d),
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
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // itemtvk (3197:5127)
                                                          left: 27.1531982422*fem,
                                                          top: 250.2885742188*fem,
                                                          child: Container(
                                                            padding: EdgeInsets.fromLTRB(10.88*fem, 10.88*fem, 10.88*fem, 10.88*fem),
                                                            width: 274.77*fem,
                                                            height: 156.68*fem,
                                                            decoration: BoxDecoration (
                                                              border: Border.all(color: Color(0xffddddda)),
                                                              color: Color(0xffffffff),
                                                              borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                            ),
                                                            child: Container(
                                                              // content3hA (I3197:5127;28:136)
                                                              width: 233.93*fem,
                                                              height: 97.85*fem,
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    // imagezcQ (I3197:5127;28:133)
                                                                    left: 0*fem,
                                                                    top: 0*fem,
                                                                    child: Container(
                                                                      width: 90.94*fem,
                                                                      height: 82.18*fem,
                                                                      decoration: BoxDecoration (
                                                                        color: Color(0xfff4f5f7),
                                                                        borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                      ),
                                                                      child: Stack(
                                                                        children: [
                                                                          Positioned(
                                                                            // image14J7J (I3197:5127;28:75)
                                                                            left: 18.6218261719*fem,
                                                                            top: 14.0092773438*fem,
                                                                            child: Align(
                                                                              child: SizedBox(
                                                                                width: 54.38*fem,
                                                                                height: 54.38*fem,
                                                                                child: Image.asset(
                                                                                  'assets/cover/images/image-14-DTN.png',
                                                                                  fit: BoxFit.cover,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Positioned(
                                                                            // wishlist1XW (I3197:5127;28:127)
                                                                            left: 55.1333007812*fem,
                                                                            top: 18.5698242188*fem,
                                                                            child: Align(
                                                                              child: SizedBox(
                                                                                width: 29.01*fem,
                                                                                height: 29.01*fem,
                                                                                child: Image.asset(
                                                                                  'assets/cover/images/wishlist-pxg.png',
                                                                                  width: 29.01*fem,
                                                                                  height: 29.01*fem,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Positioned(
                                                                    // iteminfousn (I3197:5127;28:135)
                                                                    left: 84.7080078125*fem,
                                                                    top: 26.9301757812*fem,
                                                                    child: Container(
                                                                      width: 149.23*fem,
                                                                      height: 70.92*fem,
                                                                      child: Stack(
                                                                        children: [
                                                                          Positioned(
                                                                            // infodon (I3197:5127;28:134)
                                                                            left: 7.6225585938*fem,
                                                                            top: 0*fem,
                                                                            child: Container(
                                                                              width: 141.6*fem,
                                                                              height: 55.97*fem,
                                                                              child: Column(
                                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                                children: [
                                                                                  Container(
                                                                                    // smartapplewatchseMzg (I3197:5127;28:72)
                                                                                    margin: EdgeInsets.fromLTRB(4.6*fem, 0*fem, 0*fem, 2.95*fem),
                                                                                    child: Text(
                                                                                      'Wooden Monitor Stand',
                                                                                      style: SafeGoogleFont (
                                                                                        'Montserrat',
                                                                                        fontSize: 11.5064964294*ffem,
                                                                                        fontWeight: FontWeight.w500,
                                                                                        height: 1.2175*ffem/fem,
                                                                                        color: Color(0xff040b14),
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                  Container(
                                                                                    // infoGrk (I3197:5127;28:113)
                                                                                    width: 89.89*fem,
                                                                                    child: Column(
                                                                                      crossAxisAlignment: CrossAxisAlignment.end,
                                                                                      children: [
                                                                                        Container(
                                                                                          // maddyworkspacesiye (I3197:5127;28:114)
                                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.89*fem, 9.94*fem),
                                                                                          child: Text(
                                                                                            'Walnus Home',
                                                                                            style: SafeGoogleFont (
                                                                                              'Montserrat',
                                                                                              fontSize: 8.6298723221*ffem,
                                                                                              fontWeight: FontWeight.w500,
                                                                                              height: 1.2175*ffem/fem,
                                                                                              color: Color(0xffa6a798),
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                        Container(
                                                                                          // autogroupdf5dRNG (NJutPdr7hP7RqvYjizDf5d)
                                                                                          margin: EdgeInsets.fromLTRB(58.34*fem, 0*fem, 0*fem, 0*fem),
                                                                                          width: double.infinity,
                                                                                          height: 17.08*fem,
                                                                                          child: Row(
                                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                                            children: [
                                                                                              Container(
                                                                                                // ellipse1wLc (I3197:5127;28:115)
                                                                                                margin: EdgeInsets.fromLTRB(0*fem, 2.23*fem, 3.28*fem, 0*fem),
                                                                                                width: 2.72*fem,
                                                                                                height: 2.72*fem,
                                                                                                child: Image.asset(
                                                                                                  'assets/cover/images/ellipse-1-oaQ.png',
                                                                                                  width: 2.72*fem,
                                                                                                  height: 2.72*fem,
                                                                                                ),
                                                                                              ),
                                                                                              Container(
                                                                                                // frame3MfE (I3197:5127;28:116)
                                                                                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.96*fem, 0*fem),
                                                                                                height: double.infinity,
                                                                                                child: Row(
                                                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                                                  children: [
                                                                                                    Container(
                                                                                                      // gSc (I3197:5127;28:117)
                                                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.63*fem, 6.08*fem),
                                                                                                      child: Text(
                                                                                                        '4.3',
                                                                                                        style: SafeGoogleFont (
                                                                                                          'Montserrat',
                                                                                                          fontSize: 8.6298723221*ffem,
                                                                                                          fontWeight: FontWeight.w500,
                                                                                                          height: 1.2175*ffem/fem,
                                                                                                          color: Color(0xff898b7a),
                                                                                                        ),
                                                                                                      ),
                                                                                                    ),
                                                                                                    Container(
                                                                                                      // starziC (I3197:5127;28:118)
                                                                                                      margin: EdgeInsets.fromLTRB(0*fem, 6.21*fem, 0*fem, 0*fem),
                                                                                                      width: 8.95*fem,
                                                                                                      height: 8.72*fem,
                                                                                                      child: Image.asset(
                                                                                                        'assets/cover/images/star-ykt.png',
                                                                                                        width: 8.95*fem,
                                                                                                        height: 8.72*fem,
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
                                                                            // price7H2 (I3197:5127;28:83)
                                                                            left: 0*fem,
                                                                            top: 37.5668945312*fem,
                                                                            child: Container(
                                                                              width: 82.44*fem,
                                                                              height: 33.36*fem,
                                                                              child: Text(
                                                                                '\$113.00',
                                                                                style: SafeGoogleFont (
                                                                                  'Montserrat',
                                                                                  fontSize: 11.5064964294*ffem,
                                                                                  fontWeight: FontWeight.w100,
                                                                                  height: 1.2175*ffem/fem,
                                                                                  fontStyle: FontStyle.italic,
                                                                                  color: Color(0xffba5c3d),
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
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // itemPkL (3197:5128)
                                                          left: 0*fem,
                                                          top: 333.7182617188*fem,
                                                          child: Container(
                                                            padding: EdgeInsets.fromLTRB(10.88*fem, 10.88*fem, 10.88*fem, 10.88*fem),
                                                            width: 274.77*fem,
                                                            height: 156.68*fem,
                                                            decoration: BoxDecoration (
                                                              border: Border.all(color: Color(0xffddddda)),
                                                              color: Color(0xffffffff),
                                                              borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                            ),
                                                            child: Container(
                                                              // contentgUY (I3197:5128;28:136)
                                                              width: 229.93*fem,
                                                              height: 97.85*fem,
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    // imaged8t (I3197:5128;28:133)
                                                                    left: 0*fem,
                                                                    top: 0*fem,
                                                                    child: Container(
                                                                      width: 90.94*fem,
                                                                      height: 82.18*fem,
                                                                      decoration: BoxDecoration (
                                                                        color: Color(0xfff4f5f7),
                                                                        borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                      ),
                                                                      child: Stack(
                                                                        children: [
                                                                          Positioned(
                                                                            // image14us6 (I3197:5128;28:75)
                                                                            left: 18.6218261719*fem,
                                                                            top: 14.0092773438*fem,
                                                                            child: Align(
                                                                              child: SizedBox(
                                                                                width: 54.38*fem,
                                                                                height: 54.38*fem,
                                                                                child: Image.asset(
                                                                                  'assets/cover/images/image-14-UQY.png',
                                                                                  fit: BoxFit.cover,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Positioned(
                                                                            // wishlistdHJ (I3197:5128;28:127)
                                                                            left: 55.1333007812*fem,
                                                                            top: 18.5698242188*fem,
                                                                            child: Align(
                                                                              child: SizedBox(
                                                                                width: 29.01*fem,
                                                                                height: 29.01*fem,
                                                                                child: Image.asset(
                                                                                  'assets/cover/images/wishlist-24Y.png',
                                                                                  width: 29.01*fem,
                                                                                  height: 29.01*fem,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Positioned(
                                                                    // iteminfoX7n (I3197:5128;28:135)
                                                                    left: 84.7080078125*fem,
                                                                    top: 26.9301757812*fem,
                                                                    child: Container(
                                                                      width: 145.23*fem,
                                                                      height: 70.92*fem,
                                                                      child: Stack(
                                                                        children: [
                                                                          Positioned(
                                                                            // infoT1S (I3197:5128;28:134)
                                                                            left: 7.6225585938*fem,
                                                                            top: 0*fem,
                                                                            child: Container(
                                                                              width: 137.6*fem,
                                                                              height: 60.93*fem,
                                                                              child: Column(
                                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                                children: [
                                                                                  Container(
                                                                                    // smartapplewatchseZqA (I3197:5128;28:72)
                                                                                    margin: EdgeInsets.fromLTRB(4.6*fem, 0*fem, 0*fem, 2.95*fem),
                                                                                    child: Text(
                                                                                      'Smart Apple Watch SE',
                                                                                      style: SafeGoogleFont (
                                                                                        'Montserrat',
                                                                                        fontSize: 11.5064964294*ffem,
                                                                                        fontWeight: FontWeight.w500,
                                                                                        height: 1.2175*ffem/fem,
                                                                                        color: Color(0xff040b14),
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                  Container(
                                                                                    // infoHFN (I3197:5128;28:113)
                                                                                    width: 105.1*fem,
                                                                                    child: Column(
                                                                                      crossAxisAlignment: CrossAxisAlignment.end,
                                                                                      children: [
                                                                                        Container(
                                                                                          // maddyworkspacesRsN (I3197:5128;28:114)
                                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.1*fem, 14.89*fem),
                                                                                          child: Text(
                                                                                            'Jodde Electronics',
                                                                                            style: SafeGoogleFont (
                                                                                              'Montserrat',
                                                                                              fontSize: 8.6298723221*ffem,
                                                                                              fontWeight: FontWeight.w500,
                                                                                              height: 1.2175*ffem/fem,
                                                                                              color: Color(0xffa6a798),
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                        Container(
                                                                                          // autogroupyrpzwqi (NJuukGFmaZsqwetjCdYRPZ)
                                                                                          margin: EdgeInsets.fromLTRB(73.56*fem, 0*fem, 0*fem, 0*fem),
                                                                                          width: double.infinity,
                                                                                          height: 17.08*fem,
                                                                                          child: Row(
                                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                                            children: [
                                                                                              Container(
                                                                                                // ellipse1fmi (I3197:5128;28:115)
                                                                                                margin: EdgeInsets.fromLTRB(0*fem, 2.23*fem, 3.28*fem, 0*fem),
                                                                                                width: 2.72*fem,
                                                                                                height: 2.72*fem,
                                                                                                child: Image.asset(
                                                                                                  'assets/cover/images/ellipse-1-3U4.png',
                                                                                                  width: 2.72*fem,
                                                                                                  height: 2.72*fem,
                                                                                                ),
                                                                                              ),
                                                                                              Container(
                                                                                                // frame3b9a (I3197:5128;28:116)
                                                                                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.96*fem, 0*fem),
                                                                                                height: double.infinity,
                                                                                                child: Row(
                                                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                                                  children: [
                                                                                                    Container(
                                                                                                      // vSk (I3197:5128;28:117)
                                                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.63*fem, 6.08*fem),
                                                                                                      child: Text(
                                                                                                        '4.8',
                                                                                                        style: SafeGoogleFont (
                                                                                                          'Montserrat',
                                                                                                          fontSize: 8.6298723221*ffem,
                                                                                                          fontWeight: FontWeight.w500,
                                                                                                          height: 1.2175*ffem/fem,
                                                                                                          color: Color(0xff898b7a),
                                                                                                        ),
                                                                                                      ),
                                                                                                    ),
                                                                                                    Container(
                                                                                                      // star31a (I3197:5128;28:118)
                                                                                                      margin: EdgeInsets.fromLTRB(0*fem, 6.21*fem, 0*fem, 0*fem),
                                                                                                      width: 8.95*fem,
                                                                                                      height: 8.72*fem,
                                                                                                      child: Image.asset(
                                                                                                        'assets/cover/images/star-7Hr.png',
                                                                                                        width: 8.95*fem,
                                                                                                        height: 8.72*fem,
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
                                                                            // pricewse (I3197:5128;28:83)
                                                                            left: 0*fem,
                                                                            top: 37.5668945312*fem,
                                                                            child: Container(
                                                                              width: 82.44*fem,
                                                                              height: 33.36*fem,
                                                                              child: Text(
                                                                                '\$319.00',
                                                                                style: SafeGoogleFont (
                                                                                  'Montserrat',
                                                                                  fontSize: 11.5064964294*ffem,
                                                                                  fontWeight: FontWeight.w100,
                                                                                  height: 1.2175*ffem/fem,
                                                                                  fontStyle: FontStyle.italic,
                                                                                  color: Color(0xffba5c3d),
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
                                          // wishlist2PJ (3197:5129)
                                          left: 420.9291992188*fem,
                                          top: 80.140625*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 38.07*fem,
                                              height: 39.09*fem,
                                              child: Image.asset(
                                                'assets/cover/images/wishlist-kRe.png',
                                                width: 38.07*fem,
                                                height: 39.09*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // cartmainj2p (3197:5141)
                                          left: 225.0637207031*fem,
                                          top: 597.7373046875*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 63.45*fem,
                                              height: 63.45*fem,
                                              child: Image.asset(
                                                'assets/cover/images/cart-main-FsW.png',
                                                width: 63.45*fem,
                                                height: 63.45*fem,
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
                        ),
                        Positioned(
                          // viewitemQue (3197:5152)
                          left: 467.0717773438*fem,
                          top: 347.7827148438*fem,
                          child: Container(
                            width: 502.03*fem,
                            height: 740.83*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle33vd6 (I3197:5153;83:1597)
                                  left: 0*fem,
                                  top: 19.4184570312*fem,
                                  child: ImageFiltered(
                                    imageFilter: ImageFilter.blur (
                                      sigmaX: 35.9578018188*fem,
                                      sigmaY: 35.9578018188*fem,
                                    ),
                                    child: Align(
                                      child: SizedBox(
                                        width: 473.24*fem,
                                        height: 721.41*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(71.9156036377*fem),
                                            color: Color(0x1944462a),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // viewitemCKi (3197:5154)
                                  left: 19.4924316406*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 482.53*fem,
                                    height: 704.87*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xe5ffffff),
                                      borderRadius: BorderRadius.circular(21.5746822357*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle23Hc4 (3197:5155)
                                          left: -51.6354980469*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 534.17*fem,
                                              height: 863.52*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle2512G (3197:5156)
                                          left: 105.7192382812*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 376.81*fem,
                                              height: 380.04*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  color: Color(0xfff4f5f7),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // vuesaxlineararrowleft86t (3197:5157)
                                          left: 203.5910644531*fem,
                                          top: 26.541015625*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 21.75*fem,
                                              height: 21.75*fem,
                                              child: Image.asset(
                                                'assets/cover/images/vuesax-linear-arrow-left-iLg.png',
                                                width: 21.75*fem,
                                                height: 21.75*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle26De8 (3197:5162)
                                          left: 189.3515625*fem,
                                          top: 222.8149414062*fem,
                                          child: ImageFiltered(
                                            imageFilter: ImageFilter.blur (
                                              sigmaX: 21.5746822357*fem,
                                              sigmaY: 21.5746822357*fem,
                                            ),
                                            child: Align(
                                              child: SizedBox(
                                                width: 134.73*fem,
                                                height: 94.6*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    color: Color(0x26333333),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // cartW7S (3197:5163)
                                          left: 423.1550292969*fem,
                                          top: 92.498046875*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 38.07*fem,
                                              height: 38.07*fem,
                                              child: Image.asset(
                                                'assets/cover/images/cart-DWQ.png',
                                                width: 38.07*fem,
                                                height: 38.07*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // image9osE (3197:5172)
                                          left: 193.4226074219*fem,
                                          top: 65.7358398438*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 178.65*fem,
                                              height: 246.46*fem,
                                              child: Image.asset(
                                                'assets/cover/images/image-9.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // textvgx (3197:5173)
                                          left: 98.5395507812*fem,
                                          top: 309.6538085938*fem,
                                          child: Container(
                                            width: 168.34*fem,
                                            height: 106.12*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // hughlanergonomicadjustableoffi (3197:5174)
                                                  left: 5.3415527344*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 163*fem,
                                                      height: 56*fem,
                                                      child: Text(
                                                        'Hughlan Ergonomic Adjustable Office Chair',
                                                        style: SafeGoogleFont (
                                                          'Montserrat',
                                                          fontSize: 15.1022777557*ffem,
                                                          fontWeight: FontWeight.w900,
                                                          height: 1.2175*ffem/fem,
                                                          color: Color(0xff040b14),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // infowc4 (3197:5175)
                                                  left: 0*fem,
                                                  top: 45.1342773438*fem,
                                                  child: Container(
                                                    width: 161.09*fem,
                                                    height: 60.99*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // hughlanworkspacesTqJ (3197:5176)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.56*fem, 38.99*fem),
                                                          constraints: BoxConstraints (
                                                            maxWidth: 54*fem,
                                                          ),
                                                          child: Text(
                                                            'Hughlan Workspaces',
                                                            style: SafeGoogleFont (
                                                              'Montserrat',
                                                              fontSize: 8.6298723221*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.2175*ffem/fem,
                                                              color: Color(0xffa6a798),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // ellipse1kpQ (3197:5177)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 5.37*fem, 3.36*fem, 0*fem),
                                                          width: 2.72*fem,
                                                          height: 2.72*fem,
                                                          child: Image.asset(
                                                            'assets/cover/images/ellipse-1-JF2.png',
                                                            width: 2.72*fem,
                                                            height: 2.72*fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          // frame3Tip (3197:5178)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 29.82*fem, 0*fem, 0*fem),
                                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.96*fem, 0*fem),
                                                          height: 31.16*fem,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // MpC (3197:5179)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.77*fem, 20.16*fem),
                                                                child: Text(
                                                                  '4.8',
                                                                  style: SafeGoogleFont (
                                                                    'Montserrat',
                                                                    fontSize: 8.6298723221*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.2175*ffem/fem,
                                                                    color: Color(0xff1b3d2f),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // starUP2 (3197:5180)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.99*fem, 8.2*fem),
                                                                width: 8.95*fem,
                                                                height: 8.72*fem,
                                                                child: Image.asset(
                                                                  'assets/cover/images/star-Fjv.png',
                                                                  width: 8.95*fem,
                                                                  height: 8.72*fem,
                                                                ),
                                                              ),
                                                              Container(
                                                                // starZQU (3197:5184)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.99*fem, 1.08*fem),
                                                                width: 8.95*fem,
                                                                height: 8.72*fem,
                                                                child: Image.asset(
                                                                  'assets/cover/images/star-o1J.png',
                                                                  width: 8.95*fem,
                                                                  height: 8.72*fem,
                                                                ),
                                                              ),
                                                              Container(
                                                                // starSjA (3197:5188)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 6.04*fem, 1.99*fem, 0*fem),
                                                                width: 8.95*fem,
                                                                height: 8.72*fem,
                                                                child: Image.asset(
                                                                  'assets/cover/images/star-nHe.png',
                                                                  width: 8.95*fem,
                                                                  height: 8.72*fem,
                                                                ),
                                                              ),
                                                              Container(
                                                                // star7qJ (3197:5192)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 13.17*fem, 1.99*fem, 0*fem),
                                                                width: 8.95*fem,
                                                                height: 8.72*fem,
                                                                child: Image.asset(
                                                                  'assets/cover/images/star-eRe.png',
                                                                  width: 8.95*fem,
                                                                  height: 8.72*fem,
                                                                ),
                                                              ),
                                                              Container(
                                                                // starPnp (3197:5196)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 20.29*fem, 0*fem, 0*fem),
                                                                width: 8.95*fem,
                                                                height: 8.72*fem,
                                                                child: Image.asset(
                                                                  'assets/cover/images/star-YBA.png',
                                                                  width: 8.95*fem,
                                                                  height: 8.72*fem,
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
                                          // chairaltGbi (3197:5200)
                                          left: 345.2980957031*fem,
                                          top: 160.7890625*fem,
                                          child: Container(
                                            width: 91.89*fem,
                                            height: 156.47*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // chairaltxjS (3197:5201)
                                                  left: 31.6044921875*fem,
                                                  top: 0*fem,
                                                  child: Container(
                                                    width: 60.28*fem,
                                                    height: 59.36*fem,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: Color(0xffba5c3d)),
                                                      color: Color(0xffffffff),
                                                      borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                    ),
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // rectangle30cJC (3197:5203)
                                                          left: 3.6257324219*fem,
                                                          top: 3.6259765625*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 53.03*fem,
                                                              height: 52.11*fem,
                                                              child: Container(
                                                                decoration: BoxDecoration (
                                                                  borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                  color: Color(0xffececde),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // image20Gde (3197:5205)
                                                          left: 14.1059570312*fem,
                                                          top: 8.33203125*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 31.39*fem,
                                                              height: 43.23*fem,
                                                              child: Image.asset(
                                                                'assets/cover/images/image-20.png',
                                                                fit: BoxFit.cover,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // chairaltXpU (3197:5206)
                                                  left: 15.8022460938*fem,
                                                  top: 48.5532226562*fem,
                                                  child: Container(
                                                    width: 60.28*fem,
                                                    height: 59.36*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffffffff),
                                                      borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                    ),
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // rectangle30nEc (3197:5208)
                                                          left: 3.6257324219*fem,
                                                          top: 3.6254882812*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 53.03*fem,
                                                              height: 52.11*fem,
                                                              child: Container(
                                                                decoration: BoxDecoration (
                                                                  borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                  color: Color(0xffececde),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // rectangle313RS (3197:5209)
                                                          left: 3.6257324219*fem,
                                                          top: 3.6254882812*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 53.03*fem,
                                                              height: 52.11*fem,
                                                              child: ClipRRect(
                                                                borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                child: Image.asset(
                                                                  'assets/cover/images/rectangle-31-H3v.png',
                                                                  fit: BoxFit.cover,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // chairalt5sv (3197:5210)
                                                  left: 0*fem,
                                                  top: 97.1064453125*fem,
                                                  child: Container(
                                                    width: 60.28*fem,
                                                    height: 59.36*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffffffff),
                                                      borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                    ),
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // rectangle3085W (3197:5212)
                                                          left: 3.6254882812*fem,
                                                          top: 3.6259765625*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 53.03*fem,
                                                              height: 52.11*fem,
                                                              child: Container(
                                                                decoration: BoxDecoration (
                                                                  borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                  color: Color(0xffececde),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // rectangle31Pn8 (3197:5213)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 60.28*fem,
                                                              height: 59.36*fem,
                                                              child: ClipRRect(
                                                                borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                child: Image.asset(
                                                                  'assets/cover/images/rectangle-31.png',
                                                                  fit: BoxFit.cover,
                                                                ),
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
                                        ),
                                        Positioned(
                                          // frame1447a (3197:5214)
                                          left: 239.8469238281*fem,
                                          top: 307.17578125*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 27.77*fem,
                                              height: 13.93*fem,
                                              child: Image.asset(
                                                'assets/cover/images/frame-14.png',
                                                width: 27.77*fem,
                                                height: 13.93*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // hughlanergonomicchairadoptsane (3197:5218)
                                          left: 72.9282226562*fem,
                                          top: 381.919921875*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 269*fem,
                                              height: 57*fem,
                                              child: Text(
                                                'Hughlan ergonomic chair adopts an ergonomic design.This ergonomic desk chair can help you ease fatigue, reduce occupational disesase and let you develop good sitting posture habits',
                                                style: SafeGoogleFont (
                                                  'Montserrat',
                                                  fontSize: 11.5064964294*ffem,
                                                  fontWeight: FontWeight.w100,
                                                  height: 1.2175*ffem/fem,
                                                  fontStyle: FontStyle.italic,
                                                  color: Color(0xff040b14),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // frame16Do6 (3197:5219)
                                          left: 21.5314941406*fem,
                                          top: 464.2041015625*fem,
                                          child: Container(
                                            width: 844.09*fem,
                                            height: 339.68*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // workspacesitemcanbeusedUyv (3197:5221)
                                                  margin: EdgeInsets.fromLTRB(41.4*fem, 0*fem, 0*fem, 10.88*fem),
                                                  child: Text(
                                                    'WORKSPACES ITEM CAN BE USED',
                                                    style: SafeGoogleFont (
                                                      'Montserrat',
                                                      fontSize: 8.6298723221*ffem,
                                                      fontWeight: FontWeight.w900,
                                                      height: 1.2175*ffem/fem,
                                                      color: Color(0xff040b14),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupoa5rjex (NJuw8DxY16VBXzMwSyoa5R)
                                                  padding: EdgeInsets.fromLTRB(19.81*fem, 0*fem, 0*fem, 0*fem),
                                                  width: double.infinity,
                                                  height: 317.8*fem,
                                                  child: Container(
                                                    // workspaces3Qk (3197:5222)
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // categoryuC4 (3197:5223)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Container(
                                                            width: 167.79*fem,
                                                            height: 104.13*fem,
                                                            child: Stack(
                                                              children: [
                                                                Positioned(
                                                                  // rectangle13mzx (I3197:5223;76:980)
                                                                  left: 1.978515625*fem,
                                                                  top: 0*fem,
                                                                  child: Align(
                                                                    child: SizedBox(
                                                                      width: 165.81*fem,
                                                                      height: 98.05*fem,
                                                                      child: Container(
                                                                        decoration: BoxDecoration (
                                                                          borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  // frame6Dc4 (I3197:5223;76:981)
                                                                  left: 0*fem,
                                                                  top: 0*fem,
                                                                  child: Container(
                                                                    width: 167.79*fem,
                                                                    height: 104.13*fem,
                                                                    decoration: BoxDecoration (
                                                                      color: Color(0xfff4f5f7),
                                                                      borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                    ),
                                                                    child: Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          // image13TmJ (I3197:5223;76:982)
                                                                          left: 7.2512207031*fem,
                                                                          top: 7.2514648438*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 60.97*fem,
                                                                              height: 59.58*fem,
                                                                              child: ClipRRect(
                                                                                borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                                child: Image.asset(
                                                                                  'assets/cover/images/image-13-xnt.png',
                                                                                  fit: BoxFit.cover,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          // textxTA (I3197:5223;76:983)
                                                                          left: 66.8701171875*fem,
                                                                          top: 25.056640625*fem,
                                                                          child: Container(
                                                                            width: 62.6*fem,
                                                                            height: 39.95*fem,
                                                                            child: Column(
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                Container(
                                                                                  // developersKE (I3197:5223;76:984)
                                                                                  margin: EdgeInsets.fromLTRB(4.6*fem, 0*fem, 0*fem, 2.95*fem),
                                                                                  child: Text(
                                                                                    'Developer',
                                                                                    style: SafeGoogleFont (
                                                                                      'Montserrat',
                                                                                      fontSize: 11.5064964294*ffem,
                                                                                      fontWeight: FontWeight.w100,
                                                                                      height: 1.2175*ffem/fem,
                                                                                      fontStyle: FontStyle.italic,
                                                                                      color: Color(0xff000000),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  // suggesteditemsiqe (I3197:5223;76:985)
                                                                                  constraints: BoxConstraints (
                                                                                    maxWidth: 57*fem,
                                                                                  ),
                                                                                  child: Text(
                                                                                    '21 suggested items',
                                                                                    style: SafeGoogleFont (
                                                                                      'Montserrat',
                                                                                      fontSize: 8.6298723221*ffem,
                                                                                      fontWeight: FontWeight.w500,
                                                                                      height: 1.2175*ffem/fem,
                                                                                      color: Color(0xffa6a798),
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
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // categorydBv (3197:5224)
                                                          left: 164.1237792969*fem,
                                                          top: 53.416015625*fem,
                                                          child: Container(
                                                            width: 167.79*fem,
                                                            height: 104.13*fem,
                                                            child: Stack(
                                                              children: [
                                                                Positioned(
                                                                  // rectangle13Y3z (I3197:5224;76:980)
                                                                  left: 1.978515625*fem,
                                                                  top: 0*fem,
                                                                  child: Align(
                                                                    child: SizedBox(
                                                                      width: 165.81*fem,
                                                                      height: 98.05*fem,
                                                                      child: Container(
                                                                        decoration: BoxDecoration (
                                                                          borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  // frame6CuE (I3197:5224;76:981)
                                                                  left: 0*fem,
                                                                  top: 0*fem,
                                                                  child: Container(
                                                                    width: 167.79*fem,
                                                                    height: 104.13*fem,
                                                                    decoration: BoxDecoration (
                                                                      color: Color(0xfff4f5f7),
                                                                      borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                    ),
                                                                    child: Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          // image136ji (I3197:5224;76:982)
                                                                          left: 7.2512207031*fem,
                                                                          top: 7.2514648438*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 60.97*fem,
                                                                              height: 59.58*fem,
                                                                              child: ClipRRect(
                                                                                borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                                child: Image.asset(
                                                                                  'assets/cover/images/image-13-Nm6.png',
                                                                                  fit: BoxFit.cover,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          // textbAg (I3197:5224;76:983)
                                                                          left: 66.8701171875*fem,
                                                                          top: 25.056640625*fem,
                                                                          child: Container(
                                                                            width: 58*fem,
                                                                            height: 39.95*fem,
                                                                            child: Column(
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              children: [
                                                                                Container(
                                                                                  // developer7Pv (I3197:5224;76:984)
                                                                                  margin: EdgeInsets.fromLTRB(2.21*fem, 0*fem, 0*fem, 2.95*fem),
                                                                                  child: Text(
                                                                                    'Marketer',
                                                                                    style: SafeGoogleFont (
                                                                                      'Montserrat',
                                                                                      fontSize: 11.5064964294*ffem,
                                                                                      fontWeight: FontWeight.w100,
                                                                                      height: 1.2175*ffem/fem,
                                                                                      fontStyle: FontStyle.italic,
                                                                                      color: Color(0xff000000),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  // suggesteditemsQdv (I3197:5224;76:985)
                                                                                  constraints: BoxConstraints (
                                                                                    maxWidth: 58*fem,
                                                                                  ),
                                                                                  child: Text(
                                                                                    '19 suggested items',
                                                                                    style: SafeGoogleFont (
                                                                                      'Montserrat',
                                                                                      fontSize: 8.6298723221*ffem,
                                                                                      fontWeight: FontWeight.w500,
                                                                                      height: 1.2175*ffem/fem,
                                                                                      color: Color(0xffa6a798),
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
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // categoryiPi (3197:5225)
                                                          left: 328.2475585938*fem,
                                                          top: 106.83203125*fem,
                                                          child: Container(
                                                            width: 167.79*fem,
                                                            height: 104.13*fem,
                                                            child: Stack(
                                                              children: [
                                                                Positioned(
                                                                  // rectangle13phe (I3197:5225;76:980)
                                                                  left: 1.978515625*fem,
                                                                  top: 0*fem,
                                                                  child: Align(
                                                                    child: SizedBox(
                                                                      width: 165.81*fem,
                                                                      height: 98.05*fem,
                                                                      child: Container(
                                                                        decoration: BoxDecoration (
                                                                          borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  // frame6Xrx (I3197:5225;76:981)
                                                                  left: 0*fem,
                                                                  top: 0*fem,
                                                                  child: Container(
                                                                    width: 167.79*fem,
                                                                    height: 104.13*fem,
                                                                    decoration: BoxDecoration (
                                                                      color: Color(0xfff4f5f7),
                                                                      borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                    ),
                                                                    child: Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          // image13F2G (I3197:5225;76:982)
                                                                          left: 7.2512207031*fem,
                                                                          top: 7.2514648438*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 60.97*fem,
                                                                              height: 59.58*fem,
                                                                              child: ClipRRect(
                                                                                borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                                child: Image.asset(
                                                                                  'assets/cover/images/image-13-nZE.png',
                                                                                  fit: BoxFit.cover,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          // textji8 (I3197:5225;76:983)
                                                                          left: 66.8701171875*fem,
                                                                          top: 25.056640625*fem,
                                                                          child: Container(
                                                                            width: 84*fem,
                                                                            height: 28.95*fem,
                                                                            child: Column(
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                Container(
                                                                                  // developer3D2 (I3197:5225;76:984)
                                                                                  margin: EdgeInsets.fromLTRB(4.6*fem, 0*fem, 0*fem, 2.95*fem),
                                                                                  child: Text(
                                                                                    'YouTuber',
                                                                                    style: SafeGoogleFont (
                                                                                      'Montserrat',
                                                                                      fontSize: 11.5064964294*ffem,
                                                                                      fontWeight: FontWeight.w100,
                                                                                      height: 1.2175*ffem/fem,
                                                                                      fontStyle: FontStyle.italic,
                                                                                      color: Color(0xff000000),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Text(
                                                                                  // suggesteditemsLhv (I3197:5225;76:985)
                                                                                  '15 suggested items',
                                                                                  style: SafeGoogleFont (
                                                                                    'Montserrat',
                                                                                    fontSize: 8.6298723221*ffem,
                                                                                    fontWeight: FontWeight.w500,
                                                                                    height: 1.2175*ffem/fem,
                                                                                    color: Color(0xffa6a798),
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
                                                          // categoryTnY (3197:5226)
                                                          left: 492.37109375*fem,
                                                          top: 160.248046875*fem,
                                                          child: Container(
                                                            width: 167.79*fem,
                                                            height: 104.13*fem,
                                                            child: Stack(
                                                              children: [
                                                                Positioned(
                                                                  // rectangle13NuW (I3197:5226;76:980)
                                                                  left: 1.978515625*fem,
                                                                  top: 0*fem,
                                                                  child: Align(
                                                                    child: SizedBox(
                                                                      width: 165.81*fem,
                                                                      height: 98.05*fem,
                                                                      child: Container(
                                                                        decoration: BoxDecoration (
                                                                          borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  // frame6HWg (I3197:5226;76:981)
                                                                  left: 0*fem,
                                                                  top: 0*fem,
                                                                  child: Container(
                                                                    width: 167.79*fem,
                                                                    height: 104.13*fem,
                                                                    decoration: BoxDecoration (
                                                                      color: Color(0xfff4f5f7),
                                                                      borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                    ),
                                                                    child: Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          // image13bnG (I3197:5226;76:982)
                                                                          left: 7.2512207031*fem,
                                                                          top: 7.2514648438*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 60.97*fem,
                                                                              height: 59.58*fem,
                                                                              child: ClipRRect(
                                                                                borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                                child: Image.asset(
                                                                                  'assets/cover/images/image-13-4Lg.png',
                                                                                  fit: BoxFit.cover,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          // texthaQ (I3197:5226;76:983)
                                                                          left: 66.8701171875*fem,
                                                                          top: 25.056640625*fem,
                                                                          child: Container(
                                                                            width: 84*fem,
                                                                            height: 28.95*fem,
                                                                            child: Column(
                                                                              crossAxisAlignment: CrossAxisAlignment.end,
                                                                              children: [
                                                                                Container(
                                                                                  // developerRmJ (I3197:5226;76:984)
                                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 2.95*fem),
                                                                                  child: Text(
                                                                                    'Photographer',
                                                                                    style: SafeGoogleFont (
                                                                                      'Montserrat',
                                                                                      fontSize: 11.5064964294*ffem,
                                                                                      fontWeight: FontWeight.w100,
                                                                                      height: 1.2175*ffem/fem,
                                                                                      fontStyle: FontStyle.italic,
                                                                                      color: Color(0xff000000),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Text(
                                                                                  // suggesteditemsLdN (I3197:5226;76:985)
                                                                                  '12 suggested items',
                                                                                  style: SafeGoogleFont (
                                                                                    'Montserrat',
                                                                                    fontSize: 8.6298723221*ffem,
                                                                                    fontWeight: FontWeight.w500,
                                                                                    height: 1.2175*ffem/fem,
                                                                                    color: Color(0xffa6a798),
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
                                                          // category5L4 (3197:5227)
                                                          left: 656.4948730469*fem,
                                                          top: 213.6640625*fem,
                                                          child: Container(
                                                            width: 167.79*fem,
                                                            height: 104.13*fem,
                                                            child: Stack(
                                                              children: [
                                                                Positioned(
                                                                  // rectangle13oWx (I3197:5227;76:980)
                                                                  left: 1.978515625*fem,
                                                                  top: 0*fem,
                                                                  child: Align(
                                                                    child: SizedBox(
                                                                      width: 165.81*fem,
                                                                      height: 98.05*fem,
                                                                      child: Container(
                                                                        decoration: BoxDecoration (
                                                                          borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  // frame6KEQ (I3197:5227;76:981)
                                                                  left: 0*fem,
                                                                  top: 0*fem,
                                                                  child: Container(
                                                                    width: 167.79*fem,
                                                                    height: 104.13*fem,
                                                                    decoration: BoxDecoration (
                                                                      color: Color(0xfff4f5f7),
                                                                      borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                    ),
                                                                    child: Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          // image1328p (I3197:5227;76:982)
                                                                          left: 7.2512207031*fem,
                                                                          top: 7.2514648438*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 60.97*fem,
                                                                              height: 59.58*fem,
                                                                              child: ClipRRect(
                                                                                borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                                child: Image.asset(
                                                                                  'assets/cover/images/image-13-adv.png',
                                                                                  fit: BoxFit.cover,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          // text7RA (I3197:5227;76:983)
                                                                          left: 66.8701171875*fem,
                                                                          top: 25.056640625*fem,
                                                                          child: Container(
                                                                            width: 82*fem,
                                                                            height: 28.95*fem,
                                                                            child: Column(
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                Container(
                                                                                  // developerSCY (I3197:5227;76:984)
                                                                                  margin: EdgeInsets.fromLTRB(4.6*fem, 0*fem, 0*fem, 2.95*fem),
                                                                                  child: Text(
                                                                                    'Creative',
                                                                                    style: SafeGoogleFont (
                                                                                      'Montserrat',
                                                                                      fontSize: 11.5064964294*ffem,
                                                                                      fontWeight: FontWeight.w100,
                                                                                      height: 1.2175*ffem/fem,
                                                                                      fontStyle: FontStyle.italic,
                                                                                      color: Color(0xff000000),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Text(
                                                                                  // suggesteditemswuz (I3197:5227;76:985)
                                                                                  '8 suggested items',
                                                                                  style: SafeGoogleFont (
                                                                                    'Montserrat',
                                                                                    fontSize: 8.6298723221*ffem,
                                                                                    fontWeight: FontWeight.w500,
                                                                                    height: 1.2175*ffem/fem,
                                                                                    color: Color(0xffa6a798),
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
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // frame15t4Y (3197:5243)
                                          left: 299.7976074219*fem,
                                          top: 374.8666992188*fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(17.48*fem, 13.48*fem, 21.9*fem, 23*fem),
                                            width: 71.38*fem,
                                            height: 70.92*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xfff5faf8),
                                            ),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // Ank (3197:5244)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.44*fem),
                                                  child: Text(
                                                    '\$113',
                                                    style: SafeGoogleFont (
                                                      'Montserrat',
                                                      fontSize: 15.1022777557*ffem,
                                                      fontWeight: FontWeight.w900,
                                                      height: 1.2175*ffem/fem,
                                                      color: Color(0xff1b3d2f),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // offHsN (3197:5245)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.88*fem, 0*fem),
                                                  child: Text(
                                                    '7% off',
                                                    style: SafeGoogleFont (
                                                      'Montserrat',
                                                      fontSize: 8.6298723221*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.2175*ffem/fem,
                                                      color: Color(0xff1b3d2f),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // new12g (3197:5246)
                                          left: -16.0822753906*fem,
                                          top: 557.8916015625*fem,
                                          child: Container(
                                            width: 447.06*fem,
                                            height: 290.89*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // relateditemKJG (3197:5248)
                                                  margin: EdgeInsets.fromLTRB(48.52*fem, 0*fem, 0*fem, 10.88*fem),
                                                  child: Text(
                                                    'RELATED ITEM',
                                                    style: SafeGoogleFont (
                                                      'Montserrat',
                                                      fontSize: 8.6298723221*ffem,
                                                      fontWeight: FontWeight.w900,
                                                      height: 1.2175*ffem/fem,
                                                      color: Color(0xff040b14),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // itemslisstS7z (3197:5249)
                                                  width: double.infinity,
                                                  height: 269.01*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // itemyNp (3197:5250)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Container(
                                                          padding: EdgeInsets.fromLTRB(10.88*fem, 10.88*fem, 10.88*fem, 10.88*fem),
                                                          width: 173.52*fem,
                                                          height: 179.98*fem,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xffddddda)),
                                                            color: Color(0xffffffff),
                                                            borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                          ),
                                                          child: Container(
                                                            // content3da (3197:5251)
                                                            width: double.infinity,
                                                            height: 140.04*fem,
                                                            child: Stack(
                                                              children: [
                                                                Positioned(
                                                                  // imagePBe (3197:5252)
                                                                  left: 20.4760742188*fem,
                                                                  top: 0*fem,
                                                                  child: Container(
                                                                    width: 131.29*fem,
                                                                    height: 95.31*fem,
                                                                    decoration: BoxDecoration (
                                                                      color: Color(0xfff4f5f7),
                                                                      borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                    ),
                                                                    child: Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          // image14gRe (3197:5254)
                                                                          left: 23.6960449219*fem,
                                                                          top: 8.935546875*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 74.33*fem,
                                                                              height: 74.33*fem,
                                                                              child: Image.asset(
                                                                                'assets/cover/images/image-14-wnG.png',
                                                                                fit: BoxFit.cover,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          // wishlistQcY (3197:5255)
                                                                          left: 93.6840820312*fem,
                                                                          top: 34.8974609375*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 29.01*fem,
                                                                              height: 29.01*fem,
                                                                              child: Image.asset(
                                                                                'assets/cover/images/wishlist-zSc.png',
                                                                                width: 29.01*fem,
                                                                                height: 29.01*fem,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  // iteminfoiNL (3197:5261)
                                                                  left: 0*fem,
                                                                  top: 69.7524414062*fem,
                                                                  child: Container(
                                                                    width: 145.02*fem,
                                                                    height: 70.28*fem,
                                                                    child: Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          // infoqhr (3197:5262)
                                                                          left: 7.5673828125*fem,
                                                                          top: 0*fem,
                                                                          child: Container(
                                                                            width: 137.45*fem,
                                                                            height: 60.52*fem,
                                                                            child: Column(
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                Container(
                                                                                  // smartapplewatchsexnU (3197:5263)
                                                                                  margin: EdgeInsets.fromLTRB(4.45*fem, 0*fem, 0*fem, 2.78*fem),
                                                                                  child: Text(
                                                                                    'Smart Apple Watch SE',
                                                                                    style: SafeGoogleFont (
                                                                                      'Montserrat',
                                                                                      fontSize: 11.5064964294*ffem,
                                                                                      fontWeight: FontWeight.w500,
                                                                                      height: 1.2175*ffem/fem,
                                                                                      color: Color(0xff040b14),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  // infoseY (3197:5264)
                                                                                  width: 105.01*fem,
                                                                                  child: Column(
                                                                                    crossAxisAlignment: CrossAxisAlignment.end,
                                                                                    children: [
                                                                                      Container(
                                                                                        // joddeelectronics2GY (3197:5265)
                                                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.01*fem, 14.82*fem),
                                                                                        child: Text(
                                                                                          'Jodde Electronics',
                                                                                          style: SafeGoogleFont (
                                                                                            'Montserrat',
                                                                                            fontSize: 8.6298723221*ffem,
                                                                                            fontWeight: FontWeight.w500,
                                                                                            height: 1.2175*ffem/fem,
                                                                                            color: Color(0xffa6a798),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      Container(
                                                                                        // autogroupgdeb8Ka (NJuyL5TAbUr3HiNFXCGDEB)
                                                                                        margin: EdgeInsets.fromLTRB(73.25*fem, 0*fem, 0*fem, 0*fem),
                                                                                        width: double.infinity,
                                                                                        height: 16.92*fem,
                                                                                        child: Row(
                                                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                                                          children: [
                                                                                            Container(
                                                                                              // ellipse13hS (3197:5266)
                                                                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 3.36*fem, 0*fem),
                                                                                              width: 2.72*fem,
                                                                                              height: 2.72*fem,
                                                                                              child: Image.asset(
                                                                                                'assets/cover/images/ellipse-1-Hcc.png',
                                                                                                width: 2.72*fem,
                                                                                                height: 2.72*fem,
                                                                                              ),
                                                                                            ),
                                                                                            Container(
                                                                                              // frame3kLx (3197:5267)
                                                                                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.96*fem, 0*fem),
                                                                                              height: double.infinity,
                                                                                              child: Row(
                                                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                                                children: [
                                                                                                  Container(
                                                                                                    // HLt (3197:5268)
                                                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.77*fem, 5.92*fem),
                                                                                                    child: Text(
                                                                                                      '4.8',
                                                                                                      style: SafeGoogleFont (
                                                                                                        'Montserrat',
                                                                                                        fontSize: 8.6298723221*ffem,
                                                                                                        fontWeight: FontWeight.w500,
                                                                                                        height: 1.2175*ffem/fem,
                                                                                                        color: Color(0xff898b7a),
                                                                                                      ),
                                                                                                    ),
                                                                                                  ),
                                                                                                  Container(
                                                                                                    // staroKE (3197:5269)
                                                                                                    margin: EdgeInsets.fromLTRB(0*fem, 6.04*fem, 0*fem, 0*fem),
                                                                                                    width: 8.95*fem,
                                                                                                    height: 8.72*fem,
                                                                                                    child: Image.asset(
                                                                                                      'assets/cover/images/star-Trg.png',
                                                                                                      width: 8.95*fem,
                                                                                                      height: 8.72*fem,
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
                                                                          // priceWDe (3197:5273)
                                                                          left: 0*fem,
                                                                          top: 36.927734375*fem,
                                                                          child: Container(
                                                                            width: 82.54*fem,
                                                                            height: 33.36*fem,
                                                                            child: Text(
                                                                              '\$319.00',
                                                                              style: SafeGoogleFont (
                                                                                'Montserrat',
                                                                                fontSize: 11.5064964294*ffem,
                                                                                fontWeight: FontWeight.w100,
                                                                                height: 1.2175*ffem/fem,
                                                                                fontStyle: FontStyle.italic,
                                                                                color: Color(0xffba5c3d),
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
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // itemnBA (3197:5278)
                                                        left: 136.7697753906*fem,
                                                        top: 44.513671875*fem,
                                                        child: Container(
                                                          padding: EdgeInsets.fromLTRB(10.88*fem, 10.88*fem, 10.88*fem, 10.88*fem),
                                                          width: 173.52*fem,
                                                          height: 179.98*fem,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xffddddda)),
                                                            color: Color(0xffffffff),
                                                            borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                          ),
                                                          child: Container(
                                                            // contentU3z (3197:5279)
                                                            width: double.infinity,
                                                            height: 140.04*fem,
                                                            child: Stack(
                                                              children: [
                                                                Positioned(
                                                                  // image1pc (3197:5280)
                                                                  left: 20.4760742188*fem,
                                                                  top: 0*fem,
                                                                  child: Container(
                                                                    padding: EdgeInsets.fromLTRB(28.23*fem, 13.47*fem, 8.6*fem, 16.58*fem),
                                                                    width: 131.29*fem,
                                                                    height: 95.31*fem,
                                                                    decoration: BoxDecoration (
                                                                      color: Color(0xfff4f5f7),
                                                                      borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                    ),
                                                                    child: Row(
                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                      children: [
                                                                        Container(
                                                                          // image14hBe (3197:5282)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.19*fem, 0*fem),
                                                                          width: 65.26*fem,
                                                                          height: 65.26*fem,
                                                                          child: Image.asset(
                                                                            'assets/cover/images/image-14-X3n.png',
                                                                            fit: BoxFit.cover,
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          // wishlistp1N (3197:5283)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 6.61*fem, 0*fem, 0*fem),
                                                                          width: 29.01*fem,
                                                                          height: 29.01*fem,
                                                                          child: Image.asset(
                                                                            'assets/cover/images/wishlist.png',
                                                                            width: 29.01*fem,
                                                                            height: 29.01*fem,
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  // iteminfouoW (3197:5289)
                                                                  left: 0*fem,
                                                                  top: 69.7524414062*fem,
                                                                  child: Container(
                                                                    width: 145.02*fem,
                                                                    height: 70.28*fem,
                                                                    child: Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          // infoEKz (3197:5290)
                                                                          left: 7.5673828125*fem,
                                                                          top: 0*fem,
                                                                          child: Container(
                                                                            width: 137.45*fem,
                                                                            height: 60.52*fem,
                                                                            child: Column(
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                Container(
                                                                                  // smartapplewatchse9xk (3197:5291)
                                                                                  margin: EdgeInsets.fromLTRB(4.45*fem, 0*fem, 0*fem, 2.78*fem),
                                                                                  child: Text(
                                                                                    'Smart Apple Watch SE',
                                                                                    style: SafeGoogleFont (
                                                                                      'Montserrat',
                                                                                      fontSize: 11.5064964294*ffem,
                                                                                      fontWeight: FontWeight.w500,
                                                                                      height: 1.2175*ffem/fem,
                                                                                      color: Color(0xff040b14),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  // inforsA (3197:5292)
                                                                                  width: 105.01*fem,
                                                                                  child: Column(
                                                                                    crossAxisAlignment: CrossAxisAlignment.end,
                                                                                    children: [
                                                                                      Container(
                                                                                        // joddeelectronicsbZr (3197:5293)
                                                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.01*fem, 14.82*fem),
                                                                                        child: Text(
                                                                                          'Jodde Electronics',
                                                                                          style: SafeGoogleFont (
                                                                                            'Montserrat',
                                                                                            fontSize: 8.6298723221*ffem,
                                                                                            fontWeight: FontWeight.w500,
                                                                                            height: 1.2175*ffem/fem,
                                                                                            color: Color(0xffa6a798),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      Container(
                                                                                        // autogroupacvx7HJ (NJuyxtjA2JmmYCBTZhAcvX)
                                                                                        margin: EdgeInsets.fromLTRB(73.25*fem, 0*fem, 0*fem, 0*fem),
                                                                                        width: double.infinity,
                                                                                        height: 16.92*fem,
                                                                                        child: Row(
                                                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                                                          children: [
                                                                                            Container(
                                                                                              // ellipse13Ax (3197:5294)
                                                                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 3.36*fem, 0*fem),
                                                                                              width: 2.72*fem,
                                                                                              height: 2.72*fem,
                                                                                              child: Image.asset(
                                                                                                'assets/cover/images/ellipse-1-6At.png',
                                                                                                width: 2.72*fem,
                                                                                                height: 2.72*fem,
                                                                                              ),
                                                                                            ),
                                                                                            Container(
                                                                                              // frame3MhS (3197:5295)
                                                                                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.96*fem, 0*fem),
                                                                                              height: double.infinity,
                                                                                              child: Row(
                                                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                                                children: [
                                                                                                  Container(
                                                                                                    // gji (3197:5296)
                                                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.77*fem, 5.92*fem),
                                                                                                    child: Text(
                                                                                                      '4.8',
                                                                                                      style: SafeGoogleFont (
                                                                                                        'Montserrat',
                                                                                                        fontSize: 8.6298723221*ffem,
                                                                                                        fontWeight: FontWeight.w500,
                                                                                                        height: 1.2175*ffem/fem,
                                                                                                        color: Color(0xff898b7a),
                                                                                                      ),
                                                                                                    ),
                                                                                                  ),
                                                                                                  Container(
                                                                                                    // starCi4 (3197:5297)
                                                                                                    margin: EdgeInsets.fromLTRB(0*fem, 6.04*fem, 0*fem, 0*fem),
                                                                                                    width: 8.95*fem,
                                                                                                    height: 8.72*fem,
                                                                                                    child: Image.asset(
                                                                                                      'assets/cover/images/star-FGU.png',
                                                                                                      width: 8.95*fem,
                                                                                                      height: 8.72*fem,
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
                                                                          // priceWik (3197:5301)
                                                                          left: 0*fem,
                                                                          top: 36.927734375*fem,
                                                                          child: Container(
                                                                            width: 82.54*fem,
                                                                            height: 33.36*fem,
                                                                            child: Text(
                                                                              '\$319.00',
                                                                              style: SafeGoogleFont (
                                                                                'Montserrat',
                                                                                fontSize: 11.5064964294*ffem,
                                                                                fontWeight: FontWeight.w100,
                                                                                height: 1.2175*ffem/fem,
                                                                                fontStyle: FontStyle.italic,
                                                                                color: Color(0xffba5c3d),
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
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // itemzP2 (3197:5306)
                                                        left: 273.5395507812*fem,
                                                        top: 89.0268554688*fem,
                                                        child: Container(
                                                          padding: EdgeInsets.fromLTRB(10.88*fem, 10.88*fem, 10.88*fem, 10.88*fem),
                                                          width: 173.52*fem,
                                                          height: 179.98*fem,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xffddddda)),
                                                            color: Color(0xffffffff),
                                                            borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                          ),
                                                          child: Container(
                                                            // contenttUQ (3197:5307)
                                                            width: double.infinity,
                                                            height: 140.04*fem,
                                                            child: Stack(
                                                              children: [
                                                                Positioned(
                                                                  // imageRz8 (3197:5308)
                                                                  left: 20.4760742188*fem,
                                                                  top: 0*fem,
                                                                  child: Container(
                                                                    padding: EdgeInsets.fromLTRB(33.67*fem, 18.91*fem, 8.6*fem, 22.02*fem),
                                                                    width: 131.29*fem,
                                                                    height: 95.31*fem,
                                                                    decoration: BoxDecoration (
                                                                      color: Color(0xfff4f5f7),
                                                                      borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                    ),
                                                                    child: Row(
                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                      children: [
                                                                        Container(
                                                                          // image14hgk (3197:5310)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.63*fem, 0*fem),
                                                                          width: 54.39*fem,
                                                                          height: 54.38*fem,
                                                                          child: Image.asset(
                                                                            'assets/cover/images/image-14-L3i.png',
                                                                            fit: BoxFit.cover,
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          // wishlistdKW (3197:5311)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 6.6*fem, 0*fem, 0*fem),
                                                                          width: 29.01*fem,
                                                                          height: 29.01*fem,
                                                                          child: Image.asset(
                                                                            'assets/cover/images/wishlist-XpC.png',
                                                                            width: 29.01*fem,
                                                                            height: 29.01*fem,
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  // iteminfowb6 (3197:5317)
                                                                  left: 0*fem,
                                                                  top: 69.7524414062*fem,
                                                                  child: Container(
                                                                    width: 145.02*fem,
                                                                    height: 70.28*fem,
                                                                    child: Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          // info4fi (3197:5318)
                                                                          left: 7.5673828125*fem,
                                                                          top: 0*fem,
                                                                          child: Container(
                                                                            width: 137.45*fem,
                                                                            height: 60.52*fem,
                                                                            child: Column(
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                Container(
                                                                                  // smartapplewatchseyng (3197:5319)
                                                                                  margin: EdgeInsets.fromLTRB(4.45*fem, 0*fem, 0*fem, 2.78*fem),
                                                                                  child: Text(
                                                                                    'Smart Apple Watch SE',
                                                                                    style: SafeGoogleFont (
                                                                                      'Montserrat',
                                                                                      fontSize: 11.5064964294*ffem,
                                                                                      fontWeight: FontWeight.w500,
                                                                                      height: 1.2175*ffem/fem,
                                                                                      color: Color(0xff040b14),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  // infoUjS (3197:5320)
                                                                                  width: 105.01*fem,
                                                                                  child: Column(
                                                                                    crossAxisAlignment: CrossAxisAlignment.end,
                                                                                    children: [
                                                                                      Container(
                                                                                        // joddeelectronics1jN (3197:5321)
                                                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.01*fem, 14.82*fem),
                                                                                        child: Text(
                                                                                          'Jodde Electronics',
                                                                                          style: SafeGoogleFont (
                                                                                            'Montserrat',
                                                                                            fontSize: 8.6298723221*ffem,
                                                                                            fontWeight: FontWeight.w500,
                                                                                            height: 1.2175*ffem/fem,
                                                                                            color: Color(0xffa6a798),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      Container(
                                                                                        // autogroup8eewgac (NJuzaNi2unraJ4sSqV8eEw)
                                                                                        margin: EdgeInsets.fromLTRB(73.25*fem, 0*fem, 0*fem, 0*fem),
                                                                                        width: double.infinity,
                                                                                        height: 16.92*fem,
                                                                                        child: Row(
                                                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                                                          children: [
                                                                                            Container(
                                                                                              // ellipse1Mwe (3197:5322)
                                                                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 3.36*fem, 0*fem),
                                                                                              width: 2.72*fem,
                                                                                              height: 2.72*fem,
                                                                                              child: Image.asset(
                                                                                                'assets/cover/images/ellipse-1-aJt.png',
                                                                                                width: 2.72*fem,
                                                                                                height: 2.72*fem,
                                                                                              ),
                                                                                            ),
                                                                                            Container(
                                                                                              // frame35Mr (3197:5323)
                                                                                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.96*fem, 0*fem),
                                                                                              height: double.infinity,
                                                                                              child: Row(
                                                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                                                children: [
                                                                                                  Container(
                                                                                                    // 1mJ (3197:5324)
                                                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.77*fem, 5.92*fem),
                                                                                                    child: Text(
                                                                                                      '4.8',
                                                                                                      style: SafeGoogleFont (
                                                                                                        'Montserrat',
                                                                                                        fontSize: 8.6298723221*ffem,
                                                                                                        fontWeight: FontWeight.w500,
                                                                                                        height: 1.2175*ffem/fem,
                                                                                                        color: Color(0xff898b7a),
                                                                                                      ),
                                                                                                    ),
                                                                                                  ),
                                                                                                  Container(
                                                                                                    // starvtG (3197:5325)
                                                                                                    margin: EdgeInsets.fromLTRB(0*fem, 6.04*fem, 0*fem, 0*fem),
                                                                                                    width: 8.95*fem,
                                                                                                    height: 8.72*fem,
                                                                                                    child: Image.asset(
                                                                                                      'assets/cover/images/star-qPe.png',
                                                                                                      width: 8.95*fem,
                                                                                                      height: 8.72*fem,
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
                                                                          // priceEtx (3197:5329)
                                                                          left: 0*fem,
                                                                          top: 36.927734375*fem,
                                                                          child: Container(
                                                                            width: 82.54*fem,
                                                                            height: 33.36*fem,
                                                                            child: Text(
                                                                              '\$319.00',
                                                                              style: SafeGoogleFont (
                                                                                'Montserrat',
                                                                                fontSize: 11.5064964294*ffem,
                                                                                fontWeight: FontWeight.w100,
                                                                                height: 1.2175*ffem/fem,
                                                                                fontStyle: FontStyle.italic,
                                                                                color: Color(0xffba5c3d),
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
                                          // buttonsKQc (3197:5334)
                                          left: 0*fem,
                                          top: 553.9169921875*fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(20.59*fem, 10.13*fem, 18.65*fem, 18.56*fem),
                                            width: 302.25*fem,
                                            height: 150.95*fem,
                                            decoration: BoxDecoration (
                                              gradient: LinearGradient (
                                                begin: Alignment(0, -1),
                                                end: Alignment(0, 1),
                                                colors: <Color>[Color(0xbfffffff), Color(0xbfffffff)],
                                                stops: <double>[0, 1],
                                              ),
                                            ),
                                            child: Container(
                                              // frame17McC (3197:5336)
                                              width: double.infinity,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // buttoniBr (3197:5337)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Container(
                                                      width: 211.04*fem,
                                                      height: 105.52*fem,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xffced55b),
                                                        borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x26ced55b),
                                                            offset: Offset(0*fem, 7.1915602684*fem),
                                                            blurRadius: 7.1915602684*fem,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Center(
                                                        child: Text(
                                                          'Add to cart',
                                                          style: SafeGoogleFont (
                                                            'Montserrat',
                                                            fontSize: 11.5064964294*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1.2175*ffem/fem,
                                                            color: Color(0xff040b14),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // wishlistk8Y (3197:5338)
                                                    left: 208.6291503906*fem,
                                                    top: 67.8828125*fem,
                                                    child: Container(
                                                      padding: EdgeInsets.fromLTRB(16.09*fem, 17*fem, 16.54*fem, 15.63*fem),
                                                      width: 54.39*fem,
                                                      height: 54.38*fem,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xffffffff),
                                                        borderRadius: BorderRadius.circular(71.9156036377*fem),
                                                      ),
                                                      child: Center(
                                                        // vuesaxlinearheartEJc (3197:5340)
                                                        child: SizedBox(
                                                          width: 21.75*fem,
                                                          height: 21.75*fem,
                                                          child: Image.asset(
                                                            'assets/cover/images/vuesax-linear-heart.png',
                                                            width: 21.75*fem,
                                                            height: 21.75*fem,
                                                          ),
                                                        ),
                                                      ),
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
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // onboardYKJ (3197:5345)
                          left: 693.6447753906*fem,
                          top: 0*fem,
                          child: Container(
                            width: 482.53*fem,
                            height: 766.81*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle333mr (I3197:5346;83:1597)
                                  left: 4.5715332031*fem,
                                  top: 0*fem,
                                  child: ImageFiltered(
                                    imageFilter: ImageFilter.blur (
                                      sigmaX: 35.9578018188*fem,
                                      sigmaY: 35.9578018188*fem,
                                    ),
                                    child: Align(
                                      child: SizedBox(
                                        width: 473.24*fem,
                                        height: 721.41*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(71.9156036377*fem),
                                            color: Color(0x1944462a),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // onboardKzG (3197:5347)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 482.53*fem,
                                    height: 704.87*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(21.5746822357*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle2DZr (3197:5348)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 482.53*fem,
                                              height: 704.87*fem,
                                              child: Image.asset(
                                                'assets/cover/images/rectangle-2.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle4LPa (3197:5349)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 482.53*fem,
                                              height: 704.87*fem,
                                              child: Image.asset(
                                                'assets/cover/images/rectangle-4.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle3ShW (3197:5350)
                                          left: 0*fem,
                                          top: 142.8989257812*fem,
                                          child: ClipRect(
                                            child: BackdropFilter(
                                              filter: ImageFilter.blur (
                                                sigmaX: 3.5957803726*fem,
                                                sigmaY: 3.5957803726*fem,
                                              ),
                                              child: Align(
                                                child: SizedBox(
                                                  width: 336.08*fem,
                                                  height: 254.9*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      gradient: LinearGradient (
                                                        begin: Alignment(0.949, 1.424),
                                                        end: Alignment(-1, -2.891),
                                                        colors: <Color>[Color(0x05ffffff), Color(0x05ffffff), Color(0x05ffffff)],
                                                        stops: <double>[0, 0.589, 1],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // buttonUu6 (3197:5351)
                                          left: 34.9594726562*fem,
                                          top: 231.3989257812*fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(91.76*fem, 41.48*fem, 118.33*fem, 49.05*fem),
                                            width: 254.09*fem,
                                            height: 119.53*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xffced55b),
                                              borderRadius: BorderRadius.circular(5.7532482147*fem),
                                            ),
                                            child: Center(
                                              // browseshopBYc (I3197:5351;7:12)
                                              child: SizedBox(
                                                child: Container(
                                                  constraints: BoxConstraints (
                                                    maxWidth: 44*fem,
                                                  ),
                                                  child: Text(
                                                    'Browse Shop',
                                                    style: SafeGoogleFont (
                                                      'Montserrat',
                                                      fontSize: 11.5064964294*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.2175*ffem/fem,
                                                      color: Color(0xff040b14),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // frame13hG4 (3197:5352)
                                          left: 55.2683105469*fem,
                                          top: 123.3510742188*fem,
                                          child: Container(
                                            width: 248*fem,
                                            height: 90.41*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // welcomeDVJ (3197:5353)
                                                  margin: EdgeInsets.fromLTRB(24.7*fem, 0*fem, 0*fem, 5.41*fem),
                                                  constraints: BoxConstraints (
                                                    maxWidth: 44*fem,
                                                  ),
                                                  child: Text(
                                                    'WELCOME',
                                                    style: SafeGoogleFont (
                                                      'Montserrat',
                                                      fontSize: 8.6298723221*ffem,
                                                      fontWeight: FontWeight.w900,
                                                      height: 1.2175*ffem/fem,
                                                      color: Color(0xffced55b),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // mainWzC (3197:5354)
                                                  width: double.infinity,
                                                  height: 74*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // remotelygd4kp (3197:5355)
                                                        left: 10.2380371094*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 160*fem,
                                                            height: 74*fem,
                                                            child: Text(
                                                              'Remotely.gd',
                                                              style: SafeGoogleFont (
                                                                'Montserrat',
                                                                fontSize: 30.2045555115*ffem,
                                                                fontWeight: FontWeight.w900,
                                                                height: 1.2175*ffem/fem,
                                                                letterSpacing: -0.6040911102*fem,
                                                                color: Color(0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // weserveyouwiththebestgadgetsfo (3197:5356)
                                                        left: 0*fem,
                                                        top: 40.3471679688*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 248*fem,
                                                            height: 29*fem,
                                                            child: Text(
                                                              'We serve you with the best gadgets for your home workspace',
                                                              style: SafeGoogleFont (
                                                                'Montserrat',
                                                                fontSize: 11.5064964294*ffem,
                                                                fontWeight: FontWeight.w100,
                                                                height: 1.2175*ffem/fem,
                                                                fontStyle: FontStyle.italic,
                                                                color: Color(0xffddddda),
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
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // searchRDz (3197:5357)
                          left: 924.0827636719*fem,
                          top: 181.6137695312*fem,
                          child: Container(
                            width: 514.23*fem,
                            height: 771.1*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle33Lbr (I3197:5358;83:1597)
                                  left: 40.9895019531*fem,
                                  top: 49.69140625*fem,
                                  child: ImageFiltered(
                                    imageFilter: ImageFilter.blur (
                                      sigmaX: 35.9578018188*fem,
                                      sigmaY: 35.9578018188*fem,
                                    ),
                                    child: Align(
                                      child: SizedBox(
                                        width: 473.24*fem,
                                        height: 721.41*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(71.9156036377*fem),
                                            color: Color(0x1944462a),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // devworkspacesscandax (3197:5359)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 482.53*fem,
                                    height: 704.87*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xe5ffffff),
                                      borderRadius: BorderRadius.circular(21.5699996948*fem),
                                      image: DecorationImage (
                                        image: AssetImage (
                                          'assets/cover/images/rectangle-49-bg.png',
                                        ),
                                      ),
                                      gradient: LinearGradient (
                                        begin: Alignment(-1, -1.013),
                                        end: Alignment(5.855, 0.47),
                                        colors: <Color>[Color(0xffb7afad), Color(0xffc8bdbd), Color(0xffbab2b1), Color(0xffadaaa7), Color(0xffb1aba9), Color(0x00ccc2c1)],
                                        stops: <double>[0, 0, 0.2, 0.251, 0.295, 1],
                                      ),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle35Ks6 (3197:5364)
                                          left: 0*fem,
                                          top: 469.8037109375*fem,
                                          child: ClipRect(
                                            child: BackdropFilter(
                                              filter: ImageFilter.blur (
                                                sigmaX: 3.5957803726*fem,
                                                sigmaY: 3.5957803726*fem,
                                              ),
                                              child: Align(
                                                child: SizedBox(
                                                  width: 329.63*fem,
                                                  height: 235.07*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      gradient: LinearGradient (
                                                        begin: Alignment(1.268, 1.257),
                                                        end: Alignment(-1.469, -2.212),
                                                        colors: <Color>[Color(0x33040b14), Color(0x33040b14), Color(0x33040b14), Color(0x33040b14)],
                                                        stops: <double>[0, 0.463, 0.673, 1],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle369bE (3197:5365)
                                          left: 159.8029785156*fem,
                                          top: -0.0004882812*fem,
                                          child: ClipRect(
                                            child: BackdropFilter(
                                              filter: ImageFilter.blur (
                                                sigmaX: 3.5957803726*fem,
                                                sigmaY: 3.5957803726*fem,
                                              ),
                                              child: Align(
                                                child: SizedBox(
                                                  width: 322.73*fem,
                                                  height: 213.87*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      gradient: LinearGradient (
                                                        begin: Alignment(2.266, 0),
                                                        end: Alignment(-1.886, -1),
                                                        colors: <Color>[Color(0x33040b14), Color(0x33040b14), Color(0x33040b14), Color(0x33040b14)],
                                                        stops: <double>[0, 0.463, 0.903, 1],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle37PVa (3197:5366)
                                          left: 44.2907714844*fem,
                                          top: 121.724609375*fem,
                                          child: ClipRect(
                                            child: BackdropFilter(
                                              filter: ImageFilter.blur (
                                                sigmaX: 3.5957803726*fem,
                                                sigmaY: 3.5957803726*fem,
                                              ),
                                              child: Align(
                                                child: SizedBox(
                                                  width: 142.87*fem,
                                                  height: 363.82*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      gradient: LinearGradient (
                                                        begin: Alignment(1.268, 1.257),
                                                        end: Alignment(-1.379, -1.341),
                                                        colors: <Color>[Color(0x33040b14), Color(0x33040b14), Color(0x33040b14), Color(0x33040b14)],
                                                        stops: <double>[0, 0.463, 0.673, 1],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle51dPv (3197:5367)
                                          left: 300.0500488281*fem,
                                          top: 204.9653320312*fem,
                                          child: ClipRect(
                                            child: BackdropFilter(
                                              filter: ImageFilter.blur (
                                                sigmaX: 3.5957803726*fem,
                                                sigmaY: 3.5957803726*fem,
                                              ),
                                              child: Align(
                                                child: SizedBox(
                                                  width: 142.87*fem,
                                                  height: 363.82*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      gradient: LinearGradient (
                                                        begin: Alignment(1.268, 1.257),
                                                        end: Alignment(-1.379, -1.341),
                                                        colors: <Color>[Color(0x33040b14), Color(0x33040b14), Color(0x33040b14), Color(0x33040b14)],
                                                        stops: <double>[0, 0.463, 0.673, 1],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // group5sp4 (3197:5368)
                                          left: 198.6298828125*fem,
                                          top: 20.1801757812*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 38.07*fem,
                                              height: 38.07*fem,
                                              child: Image.asset(
                                                'assets/cover/images/group-5.png',
                                                width: 38.07*fem,
                                                height: 38.07*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // itemverticalfzp (3197:5374)
                                          left: -100.9135742188*fem,
                                          top: 407.1264648438*fem,
                                          child: Container(
                                            width: 155.44*fem,
                                            height: 156.36*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xfff4f5f7),
                                              borderRadius: BorderRadius.circular(5.7532482147*fem),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // image12NeL (3197:5376)
                                                  left: 25.6794433594*fem,
                                                  top: 9.6997070312*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 106.1*fem,
                                                      height: 100.56*fem,
                                                      child: Image.asset(
                                                        'assets/cover/images/image-12-Yyv.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // infoUhN (3197:5384)
                                                  left: 8.3642578125*fem,
                                                  top: 58.5400390625*fem,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(12.83*fem, 7.47*fem, 23.63*fem, 9.03*fem),
                                                    width: 119.72*fem,
                                                    height: 86.04*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffffffff),
                                                      borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                    ),
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // iteminfoxcY (3197:5386)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.47*fem, 23.62*fem),
                                                          width: 53.78*fem,
                                                          height: 29*fem,
                                                          child: Stack(
                                                            children: [
                                                              Positioned(
                                                                // wirelessheadsetVMa (3197:5387)
                                                                left: 3.7836914062*fem,
                                                                top: 0*fem,
                                                                child: Align(
                                                                  child: SizedBox(
                                                                    width: 50*fem,
                                                                    height: 29*fem,
                                                                    child: Text(
                                                                      'Wireless headset',
                                                                      style: SafeGoogleFont (
                                                                        'Montserrat',
                                                                        fontSize: 11.5064964294*ffem,
                                                                        fontWeight: FontWeight.w500,
                                                                        height: 1.2175*ffem/fem,
                                                                        color: Color(0xff040b14),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                // ghc23200ynY (3197:5388)
                                                                left: 0*fem,
                                                                top: 15.728515625*fem,
                                                                child: Align(
                                                                  child: SizedBox(
                                                                    width: 50*fem,
                                                                    height: 11*fem,
                                                                    child: Text(
                                                                      'GHC 232.00',
                                                                      style: SafeGoogleFont (
                                                                        'Montserrat',
                                                                        fontSize: 8.6298723221*ffem,
                                                                        fontWeight: FontWeight.w100,
                                                                        height: 1.2175*ffem/fem,
                                                                        fontStyle: FontStyle.italic,
                                                                        color: Color(0xffba5c3d),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          // rateUUQ (3197:5389)
                                                          margin: EdgeInsets.fromLTRB(57.57*fem, 0*fem, 0*fem, 0*fem),
                                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.96*fem, 0*fem),
                                                          width: double.infinity,
                                                          height: 16.92*fem,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // B7v (3197:5390)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.77*fem, 5.92*fem),
                                                                child: Text(
                                                                  '4.2',
                                                                  style: SafeGoogleFont (
                                                                    'Montserrat',
                                                                    fontSize: 8.6298723221*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.2175*ffem/fem,
                                                                    color: Color(0xff898b7a),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // starh6G (3197:5391)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 6.04*fem, 0*fem, 0*fem),
                                                                width: 8.95*fem,
                                                                height: 8.72*fem,
                                                                child: Image.asset(
                                                                  'assets/cover/images/star-fbE.png',
                                                                  width: 8.95*fem,
                                                                  height: 8.72*fem,
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
                                                  // wishlist16x (3197:5395)
                                                  left: 108.9602050781*fem,
                                                  top: 35.8369140625*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 29.01*fem,
                                                      height: 29.01*fem,
                                                      child: Image.asset(
                                                        'assets/cover/images/wishlist-TpL.png',
                                                        width: 29.01*fem,
                                                        height: 29.01*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // group4W3i (3197:5401)
                                          left: 88.8322753906*fem,
                                          top: 171.4907226562*fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(0*fem, 0.11*fem, 0*fem, 0*fem),
                                            width: 306.97*fem,
                                            height: 354.26*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(14.3831214905*fem),
                                            ),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // vector1nmv (3197:5402)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 100.32*fem, 12.96*fem),
                                                  width: 44.17*fem,
                                                  height: 46.47*fem,
                                                  child: Image.asset(
                                                    'assets/cover/images/vector-1.png',
                                                    width: 44.17*fem,
                                                    height: 46.47*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // vector27JQ (3197:5405)
                                                  margin: EdgeInsets.fromLTRB(262.58*fem, 0*fem, 0*fem, 142.56*fem),
                                                  width: 44.17*fem,
                                                  height: 46.47*fem,
                                                  child: Image.asset(
                                                    'assets/cover/images/vector-2.png',
                                                    width: 44.17*fem,
                                                    height: 46.47*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // vector3qVJ (3197:5403)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 262.81*fem, 12.73*fem),
                                                  width: 44.17*fem,
                                                  height: 46.47*fem,
                                                  child: Image.asset(
                                                    'assets/cover/images/vector-3.png',
                                                    width: 44.17*fem,
                                                    height: 46.47*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // vector4MiY (3197:5404)
                                                  margin: EdgeInsets.fromLTRB(101*fem, 0*fem, 0*fem, 0*fem),
                                                  width: 44.17*fem,
                                                  height: 46.47*fem,
                                                  child: Image.asset(
                                                    'assets/cover/images/vector-4.png',
                                                    width: 44.17*fem,
                                                    height: 46.47*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // scanprocessswn (3197:5406)
                                          left: 103.9365234375*fem,
                                          top: 338.0400390625*fem,
                                          child: Container(
                                            width: 240.99*fem,
                                            height: 150.58*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // rectangle51CUG (3197:5407)
                                                  left: 0*fem,
                                                  top: 3.8159179688*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 233.02*fem,
                                                      height: 146.76*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          gradient: LinearGradient (
                                                            begin: Alignment(-0.076, -2.009),
                                                            end: Alignment(-0.063, 0.888),
                                                            colors: <Color>[Color(0x99ffffff), Color(0x99ffffff)],
                                                            stops: <double>[0, 1],
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // rectangle52fMr (3197:5408)
                                                  left: 18.2956542969*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 222.7*fem,
                                                      height: 73.7*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(7.1915607452*fem),
                                                          color: Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // group6mfn (3197:5409)
                                          left: 48.5173339844*fem,
                                          top: 495.7221679688*fem,
                                          child: Container(
                                            width: 238.37*fem,
                                            height: 163.18*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(11.5064964294*fem),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // itemimagesmallG6k (3197:5411)
                                                  left: 13.6123046875*fem,
                                                  top: 11.7670898438*fem,
                                                  child: Container(
                                                    width: 87.36*fem,
                                                    height: 99.36*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xfff4f5f7),
                                                      borderRadius: BorderRadius.circular(11.5064964294*fem),
                                                    ),
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // rectangle50ZLk (3197:5413)
                                                          left: 12.6899414062*fem,
                                                          top: 10.638671875*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 65.39*fem,
                                                              height: 76.92*fem,
                                                              child: Image.asset(
                                                                'assets/cover/images/rectangle-50.png',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // rectangle53UTi (3197:5414)
                                                          left: 35.95703125*fem,
                                                          top: 69.033203125*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 29.75*fem,
                                                              height: 21.91*fem,
                                                              child: Container(
                                                                decoration: BoxDecoration (
                                                                  color: Color(0xfff2f3f5),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // iteminfoMGc (3197:5415)
                                                  left: 94.0483398438*fem,
                                                  top: 34.46875*fem,
                                                  child: Container(
                                                    width: 117.34*fem,
                                                    height: 76.33*fem,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // blushbrassdesklamp27r (3197:5416)
                                                          margin: EdgeInsets.fromLTRB(5.34*fem, 0*fem, 0*fem, 6.56*fem),
                                                          constraints: BoxConstraints (
                                                            maxWidth: 112*fem,
                                                          ),
                                                          child: Text(
                                                            'Blush & Brass Desk Lamp',
                                                            style: SafeGoogleFont (
                                                              'Montserrat',
                                                              fontSize: 11.5064964294*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.2175*ffem/fem,
                                                              color: Color(0xff040b14),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // fordevelopersuA (3197:5417)
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.end,
                                                            children: [
                                                              Container(
                                                                // goodfordeveloperddS (3197:5418)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.2*fem, 15.26*fem),
                                                                child: Text(
                                                                  'Good for Developer',
                                                                  style: SafeGoogleFont (
                                                                    'Montserrat',
                                                                    fontSize: 8.6298723221*ffem,
                                                                    fontWeight: FontWeight.w100,
                                                                    height: 1.2175*ffem/fem,
                                                                    fontStyle: FontStyle.italic,
                                                                    color: Color(0xff4bb347),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // vuesaxlineartickcircleLnk (3197:5419)
                                                                width: 14.5*fem,
                                                                height: 14.5*fem,
                                                                child: Image.asset(
                                                                  'assets/cover/images/vuesax-linear-tick-circle.png',
                                                                  width: 14.5*fem,
                                                                  height: 14.5*fem,
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
                                                  // yoursuggestionisbeingreviewedF (3197:5420)
                                                  left: 83.8103027344*fem,
                                                  top: 90.544921875*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 109*fem,
                                                      height: 22*fem,
                                                      child: Text(
                                                        'Your suggestion is being reviewed',
                                                        style: SafeGoogleFont (
                                                          'Montserrat',
                                                          fontSize: 8.6298723221*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.2175*ffem/fem,
                                                          color: Color(0xffba5c3d),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // exploresworkspacejK6 (I3197:5421;134:4450)
                                          left: 279.6655273438*fem,
                                          top: 51.9291992188*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 112*fem,
                                              height: 15*fem,
                                              child: Text(
                                                'Suggesting an Item',
                                                style: SafeGoogleFont (
                                                  'Montserrat',
                                                  fontSize: 11.5064964294*ffem,
                                                  fontWeight: FontWeight.w100,
                                                  height: 1.2175*ffem/fem,
                                                  fontStyle: FontStyle.italic,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vector10pLY (3197:5565)
                                  left: 165.447265625*fem,
                                  top: 697.3862304688*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 36.36*fem,
                                      height: 34.64*fem,
                                      child: Image.asset(
                                        'assets/cover/images/vector-10.png',
                                        width: 36.36*fem,
                                        height: 34.64*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // group7wRA (3197:5423)
                          left: 436.4543457031*fem,
                          top: 0*fem,
                          child: Container(
                            width: 505.58*fem,
                            height: 769.8*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle33frx (I3197:5424;83:1597)
                                  left: 32.3376464844*fem,
                                  top: 0*fem,
                                  child: ImageFiltered(
                                    imageFilter: ImageFilter.blur (
                                      sigmaX: 35.9578018188*fem,
                                      sigmaY: 35.9578018188*fem,
                                    ),
                                    child: Align(
                                      child: SizedBox(
                                        width: 473.24*fem,
                                        height: 721.41*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(71.9156036377*fem),
                                            color: Color(0x1944462a),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // devworkspaces9n8 (3197:5425)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 482.53*fem,
                                    height: 704.87*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xe5ffffff),
                                      borderRadius: BorderRadius.circular(21.5746822357*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // autogroupzg7drwS (NJv2pJyXbebVt7WQzJZG7D)
                                          left: -101.7131347656*fem,
                                          top: 0*fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(28.88*fem, 26.54*fem, 33.11*fem, 43.86*fem),
                                            width: 584.25*fem,
                                            height: 1017.39*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                            ),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroupuq6w8tx (NJv3Exw7bUhZWKJzFMuQ6w)
                                                  width: double.infinity,
                                                  height: 866.3*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // itemsUT2 (3197:5436)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Container(
                                                          width: 481.96*fem,
                                                          height: 795.17*fem,
                                                          child: Stack(
                                                            children: [
                                                              Positioned(
                                                                // row1b1r (3197:5437)
                                                                left: 190.5173339844*fem,
                                                                top: 0*fem,
                                                                child: Container(
                                                                  width: 291.45*fem,
                                                                  height: 209.8*fem,
                                                                  child: Stack(
                                                                    children: [
                                                                      Positioned(
                                                                        // itemworkspaceuoE (3197:5438)
                                                                        left: 0*fem,
                                                                        top: 0*fem,
                                                                        child: Container(
                                                                          width: 158.78*fem,
                                                                          height: 166.62*fem,
                                                                          decoration: BoxDecoration (
                                                                            color: Color(0xfff4f5f7),
                                                                            borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                          ),
                                                                          child: Stack(
                                                                            children: [
                                                                              Positioned(
                                                                                // image12zpg (I3197:5438;186:4121)
                                                                                left: 35.0756835938*fem,
                                                                                top: 0*fem,
                                                                                child: Align(
                                                                                  child: SizedBox(
                                                                                    width: 101.41*fem,
                                                                                    height: 88.03*fem,
                                                                                    child: Image.asset(
                                                                                      'assets/cover/images/image-12-Xxk.png',
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              Positioned(
                                                                                // infoJqN (I3197:5438;190:4242)
                                                                                left: 8.8579101562*fem,
                                                                                top: 0*fem,
                                                                                child: Container(
                                                                                  width: 145.24*fem,
                                                                                  height: 124.74*fem,
                                                                                  child: Stack(
                                                                                    children: [
                                                                                      Positioned(
                                                                                        // rectangle14DxL (I3197:5438;186:4122)
                                                                                        left: 0*fem,
                                                                                        top: 0*fem,
                                                                                        child: Align(
                                                                                          child: SizedBox(
                                                                                            width: 124.17*fem,
                                                                                            height: 99.72*fem,
                                                                                            child: Container(
                                                                                              decoration: BoxDecoration (
                                                                                                borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                                                color: Color(0xffffffff),
                                                                                              ),
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      Positioned(
                                                                                        // cartw7e (I3197:5438;195:4472)
                                                                                        left: 111.853515625*fem,
                                                                                        top: 0*fem,
                                                                                        child: Align(
                                                                                          child: SizedBox(
                                                                                            width: 29.01*fem,
                                                                                            height: 29.01*fem,
                                                                                            child: Image.asset(
                                                                                              'assets/cover/images/cart.png',
                                                                                              width: 29.01*fem,
                                                                                              height: 29.01*fem,
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      Positioned(
                                                                                        // iteminfoE6k (I3197:5438;186:4124)
                                                                                        left: 13.6384277344*fem,
                                                                                        top: 0*fem,
                                                                                        child: Container(
                                                                                          width: 131.6*fem,
                                                                                          height: 44.16*fem,
                                                                                          child: Column(
                                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                                            children: [
                                                                                              Text(
                                                                                                // ghc23200wmr (I3197:5438;186:4126)
                                                                                                'USD 1,199.00',
                                                                                                style: SafeGoogleFont (
                                                                                                  'Montserrat',
                                                                                                  fontSize: 8.6298723221*ffem,
                                                                                                  fontWeight: FontWeight.w100,
                                                                                                  height: 1.2175*ffem/fem,
                                                                                                  fontStyle: FontStyle.italic,
                                                                                                  color: Color(0xffba5c3d),
                                                                                                ),
                                                                                              ),
                                                                                              Container(
                                                                                                // m1macbookpro2020HKv (I3197:5438;186:4125)
                                                                                                margin: EdgeInsets.fromLTRB(4.6*fem, 0*fem, 0*fem, 426.33*fem),
                                                                                                child: Text(
                                                                                                  'M1 Macbook Pro 2020',
                                                                                                  style: SafeGoogleFont (
                                                                                                    'Montserrat',
                                                                                                    fontSize: 11.5064964294*ffem,
                                                                                                    fontWeight: FontWeight.w500,
                                                                                                    height: 1.2175*ffem/fem,
                                                                                                    color: Color(0xff040b14),
                                                                                                  ),
                                                                                                ),
                                                                                              ),
                                                                                            ],
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      Positioned(
                                                                                        // ratezVE (I3197:5438;186:4133)
                                                                                        left: 75.5639648438*fem,
                                                                                        top: 0*fem,
                                                                                        child: Container(
                                                                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.96*fem, 0*fem),
                                                                                          width: 25.54*fem,
                                                                                          height: 17.08*fem,
                                                                                          child: Row(
                                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                                            children: [
                                                                                              Container(
                                                                                                // UvC (I3197:5438;186:4134)
                                                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.63*fem, 6.08*fem),
                                                                                                child: Text(
                                                                                                  '4.9',
                                                                                                  style: SafeGoogleFont (
                                                                                                    'Montserrat',
                                                                                                    fontSize: 8.6298723221*ffem,
                                                                                                    fontWeight: FontWeight.w500,
                                                                                                    height: 1.2175*ffem/fem,
                                                                                                    color: Color(0xff898b7a),
                                                                                                  ),
                                                                                                ),
                                                                                              ),
                                                                                              Container(
                                                                                                // staroSg (I3197:5438;186:4135)
                                                                                                margin: EdgeInsets.fromLTRB(0*fem, 6.21*fem, 0*fem, 0*fem),
                                                                                                width: 8.95*fem,
                                                                                                height: 8.72*fem,
                                                                                                child: Image.asset(
                                                                                                  'assets/cover/images/star-PNY.png',
                                                                                                  width: 8.95*fem,
                                                                                                  height: 8.72*fem,
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
                                                                        // itemworkspaceX7n (3197:5439)
                                                                        left: 132.6667480469*fem,
                                                                        top: 0*fem,
                                                                        child: Container(
                                                                          width: 158.78*fem,
                                                                          height: 166.62*fem,
                                                                          decoration: BoxDecoration (
                                                                            color: Color(0xfff4f5f7),
                                                                            borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                          ),
                                                                          child: Stack(
                                                                            children: [
                                                                              Positioned(
                                                                                // image13QxG (3197:5442)
                                                                                left: 35.0756835938*fem,
                                                                                top: 0*fem,
                                                                                child: Align(
                                                                                  child: SizedBox(
                                                                                    width: 101.41*fem,
                                                                                    height: 88.03*fem,
                                                                                    child: Image.asset(
                                                                                      'assets/cover/images/image-13-Fix.png',
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              Positioned(
                                                                                // infojDr (3197:5443)
                                                                                left: 8.8579101562*fem,
                                                                                top: 0*fem,
                                                                                child: Container(
                                                                                  width: 143.22*fem,
                                                                                  height: 124.74*fem,
                                                                                  child: Stack(
                                                                                    children: [
                                                                                      Positioned(
                                                                                        // rectangle143kL (3197:5444)
                                                                                        left: 0*fem,
                                                                                        top: 0*fem,
                                                                                        child: Align(
                                                                                          child: SizedBox(
                                                                                            width: 124.17*fem,
                                                                                            height: 99.72*fem,
                                                                                            child: Container(
                                                                                              decoration: BoxDecoration (
                                                                                                borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                                                color: Color(0xffffffff),
                                                                                              ),
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      Positioned(
                                                                                        // cartMm2 (3197:5445)
                                                                                        left: 111.8532714844*fem,
                                                                                        top: 0*fem,
                                                                                        child: Align(
                                                                                          child: SizedBox(
                                                                                            width: 29.01*fem,
                                                                                            height: 29.01*fem,
                                                                                            child: Image.asset(
                                                                                              'assets/cover/images/cart-q2G.png',
                                                                                              width: 29.01*fem,
                                                                                              height: 29.01*fem,
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      Positioned(
                                                                                        // iteminfo4QY (3197:5452)
                                                                                        left: 13.7702636719*fem,
                                                                                        top: 0*fem,
                                                                                        child: Container(
                                                                                          width: 129.45*fem,
                                                                                          height: 43.82*fem,
                                                                                          child: Column(
                                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                                            children: [
                                                                                              Text(
                                                                                                // usd7112BVA (3197:5454)
                                                                                                'USD 71.12',
                                                                                                style: SafeGoogleFont (
                                                                                                  'Montserrat',
                                                                                                  fontSize: 8.6298723221*ffem,
                                                                                                  fontWeight: FontWeight.w100,
                                                                                                  height: 1.2175*ffem/fem,
                                                                                                  fontStyle: FontStyle.italic,
                                                                                                  color: Color(0xffba5c3d),
                                                                                                ),
                                                                                              ),
                                                                                              Container(
                                                                                                // sanchosofficedesk7di (3197:5453)
                                                                                                margin: EdgeInsets.fromLTRB(4.45*fem, 0*fem, 0*fem, 382.75*fem),
                                                                                                child: Text(
                                                                                                  'Sanchos Office Desk..',
                                                                                                  style: SafeGoogleFont (
                                                                                                    'Montserrat',
                                                                                                    fontSize: 11.5064964294*ffem,
                                                                                                    fontWeight: FontWeight.w500,
                                                                                                    height: 1.2175*ffem/fem,
                                                                                                    color: Color(0xff040b14),
                                                                                                  ),
                                                                                                ),
                                                                                              ),
                                                                                            ],
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      Positioned(
                                                                                        // rateDgk (3197:5455)
                                                                                        left: 75.533203125*fem,
                                                                                        top: 0*fem,
                                                                                        child: Container(
                                                                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.96*fem, 0*fem),
                                                                                          width: 25.68*fem,
                                                                                          height: 16.92*fem,
                                                                                          child: Row(
                                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                                            children: [
                                                                                              Container(
                                                                                                // j9J (3197:5456)
                                                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.77*fem, 5.92*fem),
                                                                                                child: Text(
                                                                                                  '4.2',
                                                                                                  style: SafeGoogleFont (
                                                                                                    'Montserrat',
                                                                                                    fontSize: 8.6298723221*ffem,
                                                                                                    fontWeight: FontWeight.w500,
                                                                                                    height: 1.2175*ffem/fem,
                                                                                                    color: Color(0xff898b7a),
                                                                                                  ),
                                                                                                ),
                                                                                              ),
                                                                                              Container(
                                                                                                // starT5J (3197:5457)
                                                                                                margin: EdgeInsets.fromLTRB(0*fem, 6.04*fem, 0*fem, 0*fem),
                                                                                                width: 8.95*fem,
                                                                                                height: 8.72*fem,
                                                                                                child: Image.asset(
                                                                                                  'assets/cover/images/star-1MJ.png',
                                                                                                  width: 8.95*fem,
                                                                                                  height: 8.72*fem,
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
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                // row2Ze8 (3197:5461)
                                                                left: 142.8879394531*fem,
                                                                top: 0*fem,
                                                                child: Container(
                                                                  width: 291.45*fem,
                                                                  height: 209.8*fem,
                                                                  child: Stack(
                                                                    children: [
                                                                      Positioned(
                                                                        // itemworkspace6PA (3197:5462)
                                                                        left: 0*fem,
                                                                        top: 0*fem,
                                                                        child: Container(
                                                                          width: 158.78*fem,
                                                                          height: 166.62*fem,
                                                                          decoration: BoxDecoration (
                                                                            color: Color(0xfff4f5f7),
                                                                            borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                          ),
                                                                          child: Stack(
                                                                            children: [
                                                                              Positioned(
                                                                                // image12aZE (3197:5464)
                                                                                left: 37.9240722656*fem,
                                                                                top: 0*fem,
                                                                                child: Align(
                                                                                  child: SizedBox(
                                                                                    width: 100.77*fem,
                                                                                    height: 108.61*fem,
                                                                                    child: Image.asset(
                                                                                      'assets/cover/images/image-12-y4t.png',
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              Positioned(
                                                                                // infoHiY (3197:5465)
                                                                                left: 8.8579101562*fem,
                                                                                top: 0*fem,
                                                                                child: Container(
                                                                                  width: 179.22*fem,
                                                                                  height: 124.74*fem,
                                                                                  child: Stack(
                                                                                    children: [
                                                                                      Positioned(
                                                                                        // rectangle142AL (3197:5466)
                                                                                        left: 0*fem,
                                                                                        top: 0*fem,
                                                                                        child: Align(
                                                                                          child: SizedBox(
                                                                                            width: 124.17*fem,
                                                                                            height: 99.72*fem,
                                                                                            child: Container(
                                                                                              decoration: BoxDecoration (
                                                                                                borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                                                color: Color(0xffffffff),
                                                                                              ),
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      Positioned(
                                                                                        // cartLB2 (3197:5467)
                                                                                        left: 111.8532714844*fem,
                                                                                        top: 0*fem,
                                                                                        child: Align(
                                                                                          child: SizedBox(
                                                                                            width: 29.01*fem,
                                                                                            height: 29.01*fem,
                                                                                            child: Image.asset(
                                                                                              'assets/cover/images/cart-hS8.png',
                                                                                              width: 29.01*fem,
                                                                                              height: 29.01*fem,
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      Positioned(
                                                                                        // iteminfoeBi (3197:5474)
                                                                                        left: 13.7702636719*fem,
                                                                                        top: 0*fem,
                                                                                        child: Container(
                                                                                          width: 165.45*fem,
                                                                                          height: 43.82*fem,
                                                                                          child: Column(
                                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                                            children: [
                                                                                              Text(
                                                                                                // usd8300ZpU (3197:5476)
                                                                                                'USD 83.00',
                                                                                                style: SafeGoogleFont (
                                                                                                  'Montserrat',
                                                                                                  fontSize: 8.6298723221*ffem,
                                                                                                  fontWeight: FontWeight.w100,
                                                                                                  height: 1.2175*ffem/fem,
                                                                                                  fontStyle: FontStyle.italic,
                                                                                                  color: Color(0xffba5c3d),
                                                                                                ),
                                                                                              ),
                                                                                              Container(
                                                                                                // putoncoffeemakerautouNY (3197:5475)
                                                                                                margin: EdgeInsets.fromLTRB(4.45*fem, 0*fem, 0*fem, 279.58*fem),
                                                                                                child: Text(
                                                                                                  'Puton Coffee Maker, Auto ...',
                                                                                                  style: SafeGoogleFont (
                                                                                                    'Montserrat',
                                                                                                    fontSize: 11.5064964294*ffem,
                                                                                                    fontWeight: FontWeight.w500,
                                                                                                    height: 1.2175*ffem/fem,
                                                                                                    color: Color(0xff040b14),
                                                                                                  ),
                                                                                                ),
                                                                                              ),
                                                                                            ],
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      Positioned(
                                                                                        // rateCcY (3197:5477)
                                                                                        left: 75.533203125*fem,
                                                                                        top: 0*fem,
                                                                                        child: Container(
                                                                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.96*fem, 0*fem),
                                                                                          width: 25.68*fem,
                                                                                          height: 16.92*fem,
                                                                                          child: Row(
                                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                                            children: [
                                                                                              Container(
                                                                                                // W7S (3197:5478)
                                                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.77*fem, 5.92*fem),
                                                                                                child: Text(
                                                                                                  '4.7',
                                                                                                  style: SafeGoogleFont (
                                                                                                    'Montserrat',
                                                                                                    fontSize: 8.6298723221*ffem,
                                                                                                    fontWeight: FontWeight.w500,
                                                                                                    height: 1.2175*ffem/fem,
                                                                                                    color: Color(0xff898b7a),
                                                                                                  ),
                                                                                                ),
                                                                                              ),
                                                                                              Container(
                                                                                                // starE3S (3197:5479)
                                                                                                margin: EdgeInsets.fromLTRB(0*fem, 6.04*fem, 0*fem, 0*fem),
                                                                                                width: 8.95*fem,
                                                                                                height: 8.72*fem,
                                                                                                child: Image.asset(
                                                                                                  'assets/cover/images/star-WMN.png',
                                                                                                  width: 8.95*fem,
                                                                                                  height: 8.72*fem,
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
                                                                        // itemworkspacewiY (3197:5483)
                                                                        left: 132.6667480469*fem,
                                                                        top: 0*fem,
                                                                        child: Container(
                                                                          width: 158.78*fem,
                                                                          height: 166.62*fem,
                                                                          decoration: BoxDecoration (
                                                                            color: Color(0xfff4f5f7),
                                                                            borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                          ),
                                                                          child: Stack(
                                                                            children: [
                                                                              Positioned(
                                                                                // image12ecx (I3197:5483;186:4121)
                                                                                left: 35.0756835938*fem,
                                                                                top: 0*fem,
                                                                                child: Align(
                                                                                  child: SizedBox(
                                                                                    width: 101.41*fem,
                                                                                    height: 88.03*fem,
                                                                                    child: Image.asset(
                                                                                      'assets/cover/images/image-12-ud2.png',
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              Positioned(
                                                                                // infomBn (I3197:5483;190:4242)
                                                                                left: 8.8579101562*fem,
                                                                                top: 0*fem,
                                                                                child: Container(
                                                                                  width: 153.24*fem,
                                                                                  height: 124.74*fem,
                                                                                  child: Stack(
                                                                                    children: [
                                                                                      Positioned(
                                                                                        // rectangle14gpY (I3197:5483;186:4122)
                                                                                        left: 0*fem,
                                                                                        top: 0*fem,
                                                                                        child: Align(
                                                                                          child: SizedBox(
                                                                                            width: 124.17*fem,
                                                                                            height: 99.72*fem,
                                                                                            child: Container(
                                                                                              decoration: BoxDecoration (
                                                                                                borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                                                color: Color(0xffffffff),
                                                                                              ),
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      Positioned(
                                                                                        // cartPyr (I3197:5483;195:4472)
                                                                                        left: 111.853515625*fem,
                                                                                        top: 0*fem,
                                                                                        child: Align(
                                                                                          child: SizedBox(
                                                                                            width: 29.01*fem,
                                                                                            height: 29.01*fem,
                                                                                            child: Image.asset(
                                                                                              'assets/cover/images/cart-WY8.png',
                                                                                              width: 29.01*fem,
                                                                                              height: 29.01*fem,
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      Positioned(
                                                                                        // iteminfogxx (I3197:5483;186:4124)
                                                                                        left: 13.6384277344*fem,
                                                                                        top: 0*fem,
                                                                                        child: Container(
                                                                                          width: 139.6*fem,
                                                                                          height: 44.16*fem,
                                                                                          child: Column(
                                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                                            children: [
                                                                                              Text(
                                                                                                // ghc232001VS (I3197:5483;186:4126)
                                                                                                'USD 64.00',
                                                                                                style: SafeGoogleFont (
                                                                                                  'Montserrat',
                                                                                                  fontSize: 8.6298723221*ffem,
                                                                                                  fontWeight: FontWeight.w100,
                                                                                                  height: 1.2175*ffem/fem,
                                                                                                  fontStyle: FontStyle.italic,
                                                                                                  color: Color(0xffba5c3d),
                                                                                                ),
                                                                                              ),
                                                                                              Container(
                                                                                                // m1macbookpro2020YkG (I3197:5483;186:4125)
                                                                                                margin: EdgeInsets.fromLTRB(4.6*fem, 0*fem, 0*fem, 236.81*fem),
                                                                                                child: Text(
                                                                                                  'Adjustable Office Chair',
                                                                                                  style: SafeGoogleFont (
                                                                                                    'Montserrat',
                                                                                                    fontSize: 11.5064964294*ffem,
                                                                                                    fontWeight: FontWeight.w500,
                                                                                                    height: 1.2175*ffem/fem,
                                                                                                    color: Color(0xff040b14),
                                                                                                  ),
                                                                                                ),
                                                                                              ),
                                                                                            ],
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      Positioned(
                                                                                        // raterkx (I3197:5483;186:4133)
                                                                                        left: 75.5639648438*fem,
                                                                                        top: 0*fem,
                                                                                        child: Container(
                                                                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.96*fem, 0*fem),
                                                                                          width: 25.54*fem,
                                                                                          height: 17.08*fem,
                                                                                          child: Row(
                                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                                            children: [
                                                                                              Container(
                                                                                                // mN8 (I3197:5483;186:4134)
                                                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.63*fem, 6.08*fem),
                                                                                                child: Text(
                                                                                                  '4.5',
                                                                                                  style: SafeGoogleFont (
                                                                                                    'Montserrat',
                                                                                                    fontSize: 8.6298723221*ffem,
                                                                                                    fontWeight: FontWeight.w500,
                                                                                                    height: 1.2175*ffem/fem,
                                                                                                    color: Color(0xff898b7a),
                                                                                                  ),
                                                                                                ),
                                                                                              ),
                                                                                              Container(
                                                                                                // starHLU (I3197:5483;186:4135)
                                                                                                margin: EdgeInsets.fromLTRB(0*fem, 6.21*fem, 0*fem, 0*fem),
                                                                                                width: 8.95*fem,
                                                                                                height: 8.72*fem,
                                                                                                child: Image.asset(
                                                                                                  'assets/cover/images/star-ydA.png',
                                                                                                  width: 8.95*fem,
                                                                                                  height: 8.72*fem,
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
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                // row3PuJ (3197:5484)
                                                                left: 95.2587890625*fem,
                                                                top: 0*fem,
                                                                child: Container(
                                                                  width: 291.45*fem,
                                                                  height: 209.8*fem,
                                                                  child: Stack(
                                                                    children: [
                                                                      Positioned(
                                                                        // itemworkspaceKY4 (3197:5485)
                                                                        left: 0*fem,
                                                                        top: 0*fem,
                                                                        child: Container(
                                                                          width: 158.78*fem,
                                                                          height: 166.62*fem,
                                                                          decoration: BoxDecoration (
                                                                            color: Color(0xfff4f5f7),
                                                                            borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                          ),
                                                                          child: Stack(
                                                                            children: [
                                                                              Positioned(
                                                                                // image12cn4 (I3197:5485;186:4121)
                                                                                left: 35.0756835938*fem,
                                                                                top: 0*fem,
                                                                                child: Align(
                                                                                  child: SizedBox(
                                                                                    width: 101.41*fem,
                                                                                    height: 88.03*fem,
                                                                                    child: Image.asset(
                                                                                      'assets/cover/images/image-12-qya.png',
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              Positioned(
                                                                                // infow3e (I3197:5485;190:4242)
                                                                                left: 8.8579101562*fem,
                                                                                top: 0*fem,
                                                                                child: Container(
                                                                                  width: 184.24*fem,
                                                                                  height: 124.74*fem,
                                                                                  child: Stack(
                                                                                    children: [
                                                                                      Positioned(
                                                                                        // rectangle14fEY (I3197:5485;186:4122)
                                                                                        left: 0*fem,
                                                                                        top: 0*fem,
                                                                                        child: Align(
                                                                                          child: SizedBox(
                                                                                            width: 124.17*fem,
                                                                                            height: 99.72*fem,
                                                                                            child: Container(
                                                                                              decoration: BoxDecoration (
                                                                                                borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                                                color: Color(0xffffffff),
                                                                                              ),
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      Positioned(
                                                                                        // carta6c (I3197:5485;195:4472)
                                                                                        left: 111.853515625*fem,
                                                                                        top: 0*fem,
                                                                                        child: Align(
                                                                                          child: SizedBox(
                                                                                            width: 29.01*fem,
                                                                                            height: 29.01*fem,
                                                                                            child: Image.asset(
                                                                                              'assets/cover/images/cart-CEc.png',
                                                                                              width: 29.01*fem,
                                                                                              height: 29.01*fem,
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      Positioned(
                                                                                        // iteminfogQY (I3197:5485;186:4124)
                                                                                        left: 13.638671875*fem,
                                                                                        top: 0*fem,
                                                                                        child: Container(
                                                                                          width: 170.6*fem,
                                                                                          height: 44.16*fem,
                                                                                          child: Column(
                                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                                            children: [
                                                                                              Text(
                                                                                                // ghc23200CNt (I3197:5485;186:4126)
                                                                                                'USD 23.00',
                                                                                                style: SafeGoogleFont (
                                                                                                  'Montserrat',
                                                                                                  fontSize: 8.6298723221*ffem,
                                                                                                  fontWeight: FontWeight.w100,
                                                                                                  height: 1.2175*ffem/fem,
                                                                                                  fontStyle: FontStyle.italic,
                                                                                                  color: Color(0xffba5c3d),
                                                                                                ),
                                                                                              ),
                                                                                              Container(
                                                                                                // m1macbookpro2020Jwi (I3197:5485;186:4125)
                                                                                                margin: EdgeInsets.fromLTRB(4.6*fem, 0*fem, 0*fem, 133.64*fem),
                                                                                                child: Text(
                                                                                                  '2.4G Optical Wireless Mouse',
                                                                                                  style: SafeGoogleFont (
                                                                                                    'Montserrat',
                                                                                                    fontSize: 11.5064964294*ffem,
                                                                                                    fontWeight: FontWeight.w500,
                                                                                                    height: 1.2175*ffem/fem,
                                                                                                    color: Color(0xff040b14),
                                                                                                  ),
                                                                                                ),
                                                                                              ),
                                                                                            ],
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      Positioned(
                                                                                        // rateQUx (I3197:5485;186:4133)
                                                                                        left: 75.5642089844*fem,
                                                                                        top: 0*fem,
                                                                                        child: Container(
                                                                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.96*fem, 0*fem),
                                                                                          width: 25.54*fem,
                                                                                          height: 17.08*fem,
                                                                                          child: Row(
                                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                                            children: [
                                                                                              Container(
                                                                                                // WH6 (I3197:5485;186:4134)
                                                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.63*fem, 6.08*fem),
                                                                                                child: Text(
                                                                                                  '4.2',
                                                                                                  style: SafeGoogleFont (
                                                                                                    'Montserrat',
                                                                                                    fontSize: 8.6298723221*ffem,
                                                                                                    fontWeight: FontWeight.w500,
                                                                                                    height: 1.2175*ffem/fem,
                                                                                                    color: Color(0xff898b7a),
                                                                                                  ),
                                                                                                ),
                                                                                              ),
                                                                                              Container(
                                                                                                // starZFN (I3197:5485;186:4135)
                                                                                                margin: EdgeInsets.fromLTRB(0*fem, 6.21*fem, 0*fem, 0*fem),
                                                                                                width: 8.95*fem,
                                                                                                height: 8.72*fem,
                                                                                                child: Image.asset(
                                                                                                  'assets/cover/images/star-9VA.png',
                                                                                                  width: 8.95*fem,
                                                                                                  height: 8.72*fem,
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
                                                                        // itemworkspacefJQ (3197:5486)
                                                                        left: 132.6667480469*fem,
                                                                        top: 0*fem,
                                                                        child: Container(
                                                                          width: 158.78*fem,
                                                                          height: 166.62*fem,
                                                                          decoration: BoxDecoration (
                                                                            color: Color(0xfff4f5f7),
                                                                            borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                          ),
                                                                          child: Stack(
                                                                            children: [
                                                                              Positioned(
                                                                                // image12LfS (I3197:5486;186:4121)
                                                                                left: 35.0756835938*fem,
                                                                                top: 0*fem,
                                                                                child: Align(
                                                                                  child: SizedBox(
                                                                                    width: 101.41*fem,
                                                                                    height: 88.03*fem,
                                                                                    child: Image.asset(
                                                                                      'assets/cover/images/image-12.png',
                                                                                      fit: BoxFit.cover,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              Positioned(
                                                                                // infoqcC (I3197:5486;190:4242)
                                                                                left: 8.8579101562*fem,
                                                                                top: 0*fem,
                                                                                child: Container(
                                                                                  width: 205.24*fem,
                                                                                  height: 124.74*fem,
                                                                                  child: Stack(
                                                                                    children: [
                                                                                      Positioned(
                                                                                        // rectangle14MqS (I3197:5486;186:4122)
                                                                                        left: 0*fem,
                                                                                        top: 0*fem,
                                                                                        child: Align(
                                                                                          child: SizedBox(
                                                                                            width: 124.17*fem,
                                                                                            height: 99.72*fem,
                                                                                            child: Container(
                                                                                              decoration: BoxDecoration (
                                                                                                borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                                                color: Color(0xffffffff),
                                                                                              ),
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      Positioned(
                                                                                        // carts36 (I3197:5486;195:4472)
                                                                                        left: 111.853515625*fem,
                                                                                        top: 0*fem,
                                                                                        child: Align(
                                                                                          child: SizedBox(
                                                                                            width: 29.01*fem,
                                                                                            height: 29.01*fem,
                                                                                            child: Image.asset(
                                                                                              'assets/cover/images/cart-Eac.png',
                                                                                              width: 29.01*fem,
                                                                                              height: 29.01*fem,
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      Positioned(
                                                                                        // iteminfoAH6 (I3197:5486;186:4124)
                                                                                        left: 13.638671875*fem,
                                                                                        top: 0*fem,
                                                                                        child: Container(
                                                                                          width: 191.6*fem,
                                                                                          height: 44.16*fem,
                                                                                          child: Column(
                                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                                            children: [
                                                                                              Text(
                                                                                                // ghc23200H6p (I3197:5486;186:4126)
                                                                                                'USD 1,399.00',
                                                                                                style: SafeGoogleFont (
                                                                                                  'Montserrat',
                                                                                                  fontSize: 8.6298723221*ffem,
                                                                                                  fontWeight: FontWeight.w100,
                                                                                                  height: 1.2175*ffem/fem,
                                                                                                  fontStyle: FontStyle.italic,
                                                                                                  color: Color(0xffba5c3d),
                                                                                                ),
                                                                                              ),
                                                                                              Container(
                                                                                                // m1macbookpro2020Qx8 (I3197:5486;186:4125)
                                                                                                margin: EdgeInsets.fromLTRB(4.6*fem, 0*fem, 0*fem, 90.47*fem),
                                                                                                child: Text(
                                                                                                  'Jarvis Hardwood Standing Desk',
                                                                                                  style: SafeGoogleFont (
                                                                                                    'Montserrat',
                                                                                                    fontSize: 11.5064964294*ffem,
                                                                                                    fontWeight: FontWeight.w500,
                                                                                                    height: 1.2175*ffem/fem,
                                                                                                    color: Color(0xff040b14),
                                                                                                  ),
                                                                                                ),
                                                                                              ),
                                                                                            ],
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      Positioned(
                                                                                        // rateWVN (I3197:5486;186:4133)
                                                                                        left: 75.5642089844*fem,
                                                                                        top: 0*fem,
                                                                                        child: Container(
                                                                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.96*fem, 0*fem),
                                                                                          width: 25.54*fem,
                                                                                          height: 17.08*fem,
                                                                                          child: Row(
                                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                                            children: [
                                                                                              Container(
                                                                                                // D8t (I3197:5486;186:4134)
                                                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.63*fem, 6.08*fem),
                                                                                                child: Text(
                                                                                                  '4.2',
                                                                                                  style: SafeGoogleFont (
                                                                                                    'Montserrat',
                                                                                                    fontSize: 8.6298723221*ffem,
                                                                                                    fontWeight: FontWeight.w500,
                                                                                                    height: 1.2175*ffem/fem,
                                                                                                    color: Color(0xff898b7a),
                                                                                                  ),
                                                                                                ),
                                                                                              ),
                                                                                              Container(
                                                                                                // starKxc (I3197:5486;186:4135)
                                                                                                margin: EdgeInsets.fromLTRB(0*fem, 6.21*fem, 0*fem, 0*fem),
                                                                                                width: 8.95*fem,
                                                                                                height: 8.72*fem,
                                                                                                child: Image.asset(
                                                                                                  'assets/cover/images/star-4or.png',
                                                                                                  width: 8.95*fem,
                                                                                                  height: 8.72*fem,
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
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                // row3Rkk (3197:5487)
                                                                left: 47.6293945312*fem,
                                                                top: 0*fem,
                                                                child: Container(
                                                                  width: 291.45*fem,
                                                                  height: 209.8*fem,
                                                                  child: Stack(
                                                                    children: [
                                                                      Positioned(
                                                                        // itemworkspace89N (3197:5488)
                                                                        left: 0*fem,
                                                                        top: 0*fem,
                                                                        child: Container(
                                                                          width: 158.78*fem,
                                                                          height: 166.62*fem,
                                                                          decoration: BoxDecoration (
                                                                            color: Color(0xfff4f5f7),
                                                                            borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                          ),
                                                                          child: Stack(
                                                                            children: [
                                                                              Positioned(
                                                                                // image12DAp (I3197:5488;186:4121)
                                                                                left: 35.0756835938*fem,
                                                                                top: 0*fem,
                                                                                child: Align(
                                                                                  child: SizedBox(
                                                                                    width: 101.41*fem,
                                                                                    height: 88.03*fem,
                                                                                    child: Image.asset(
                                                                                      'assets/cover/images/image-12-epG.png',
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              Positioned(
                                                                                // infoj9A (I3197:5488;190:4242)
                                                                                left: 8.8579101562*fem,
                                                                                top: 0*fem,
                                                                                child: Container(
                                                                                  width: 140.86*fem,
                                                                                  height: 124.74*fem,
                                                                                  child: Stack(
                                                                                    children: [
                                                                                      Positioned(
                                                                                        // rectangle14SpG (I3197:5488;186:4122)
                                                                                        left: 0*fem,
                                                                                        top: 0*fem,
                                                                                        child: Align(
                                                                                          child: SizedBox(
                                                                                            width: 124.17*fem,
                                                                                            height: 99.72*fem,
                                                                                            child: Container(
                                                                                              decoration: BoxDecoration (
                                                                                                borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                                                color: Color(0xffffffff),
                                                                                              ),
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      Positioned(
                                                                                        // cartYsJ (I3197:5488;195:4472)
                                                                                        left: 111.853515625*fem,
                                                                                        top: 0*fem,
                                                                                        child: Align(
                                                                                          child: SizedBox(
                                                                                            width: 29.01*fem,
                                                                                            height: 29.01*fem,
                                                                                            child: Image.asset(
                                                                                              'assets/cover/images/cart-LxG.png',
                                                                                              width: 29.01*fem,
                                                                                              height: 29.01*fem,
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      Positioned(
                                                                                        // iteminfoFWp (I3197:5488;186:4124)
                                                                                        left: 13.638671875*fem,
                                                                                        top: 0*fem,
                                                                                        child: Container(
                                                                                          width: 97.6*fem,
                                                                                          height: 44.16*fem,
                                                                                          child: Column(
                                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                                            children: [
                                                                                              Container(
                                                                                                // m1macbookpro2020NLY (I3197:5488;186:4125)
                                                                                                margin: EdgeInsets.fromLTRB(4.6*fem, 0*fem, 0*fem, 4.16*fem),
                                                                                                constraints: BoxConstraints (
                                                                                                  maxWidth: 93*fem,
                                                                                                ),
                                                                                                child: Text(
                                                                                                  'Boat Airpods 203 - Wireless',
                                                                                                  style: SafeGoogleFont (
                                                                                                    'Montserrat',
                                                                                                    fontSize: 11.5064964294*ffem,
                                                                                                    fontWeight: FontWeight.w500,
                                                                                                    height: 1.2175*ffem/fem,
                                                                                                    color: Color(0xff040b14),
                                                                                                  ),
                                                                                                ),
                                                                                              ),
                                                                                              Text(
                                                                                                // ghc23200s2Q (I3197:5488;186:4126)
                                                                                                'USD 79.00',
                                                                                                style: SafeGoogleFont (
                                                                                                  'Montserrat',
                                                                                                  fontSize: 8.6298723221*ffem,
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
                                                                                        // rateCKa (I3197:5488;186:4133)
                                                                                        left: 75.5642089844*fem,
                                                                                        top: 61.712890625*fem,
                                                                                        child: Container(
                                                                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.96*fem, 0*fem),
                                                                                          width: 25.54*fem,
                                                                                          height: 17.08*fem,
                                                                                          child: Row(
                                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                                            children: [
                                                                                              Container(
                                                                                                // Hrp (I3197:5488;186:4134)
                                                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.63*fem, 6.08*fem),
                                                                                                child: Text(
                                                                                                  '4.2',
                                                                                                  style: SafeGoogleFont (
                                                                                                    'Montserrat',
                                                                                                    fontSize: 8.6298723221*ffem,
                                                                                                    fontWeight: FontWeight.w500,
                                                                                                    height: 1.2175*ffem/fem,
                                                                                                    color: Color(0xff898b7a),
                                                                                                  ),
                                                                                                ),
                                                                                              ),
                                                                                              Container(
                                                                                                // starCyn (I3197:5488;186:4135)
                                                                                                margin: EdgeInsets.fromLTRB(0*fem, 6.21*fem, 0*fem, 0*fem),
                                                                                                width: 8.95*fem,
                                                                                                height: 8.72*fem,
                                                                                                child: Image.asset(
                                                                                                  'assets/cover/images/star-htt.png',
                                                                                                  width: 8.95*fem,
                                                                                                  height: 8.72*fem,
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
                                                                        // itemworkspace75A (3197:5489)
                                                                        left: 132.6667480469*fem,
                                                                        top: 0*fem,
                                                                        child: Container(
                                                                          width: 158.78*fem,
                                                                          height: 166.62*fem,
                                                                          decoration: BoxDecoration (
                                                                            color: Color(0xfff4f5f7),
                                                                            borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                          ),
                                                                          child: Stack(
                                                                            children: [
                                                                              Positioned(
                                                                                // image12CcQ (I3197:5489;186:4121)
                                                                                left: 35.0756835938*fem,
                                                                                top: 0*fem,
                                                                                child: Align(
                                                                                  child: SizedBox(
                                                                                    width: 101.41*fem,
                                                                                    height: 88.03*fem,
                                                                                    child: Image.asset(
                                                                                      'assets/cover/images/image-12-3mS.png',
                                                                                      fit: BoxFit.cover,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              Positioned(
                                                                                // infoKBE (I3197:5489;190:4242)
                                                                                left: 8.8579101562*fem,
                                                                                top: 8.1137695312*fem,
                                                                                child: Container(
                                                                                  width: 140.86*fem,
                                                                                  height: 124.74*fem,
                                                                                  child: Stack(
                                                                                    children: [
                                                                                      Positioned(
                                                                                        // rectangle142LY (I3197:5489;186:4122)
                                                                                        left: 0*fem,
                                                                                        top: 25.0258789062*fem,
                                                                                        child: Align(
                                                                                          child: SizedBox(
                                                                                            width: 124.17*fem,
                                                                                            height: 99.72*fem,
                                                                                            child: Container(
                                                                                              decoration: BoxDecoration (
                                                                                                borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                                                color: Color(0xffffffff),
                                                                                              ),
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      Positioned(
                                                                                        // cart8eU (I3197:5489;195:4472)
                                                                                        left: 111.853515625*fem,
                                                                                        top: 0*fem,
                                                                                        child: Align(
                                                                                          child: SizedBox(
                                                                                            width: 29.01*fem,
                                                                                            height: 29.01*fem,
                                                                                            child: Image.asset(
                                                                                              'assets/cover/images/cart-wfe.png',
                                                                                              width: 29.01*fem,
                                                                                              height: 29.01*fem,
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      Positioned(
                                                                                        // iteminfodLL (I3197:5489;186:4124)
                                                                                        left: 13.638671875*fem,
                                                                                        top: 32.7631835938*fem,
                                                                                        child: Container(
                                                                                          width: 126.6*fem,
                                                                                          height: 44.16*fem,
                                                                                          child: Column(
                                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                                            children: [
                                                                                              Container(
                                                                                                // m1macbookpro2020wrp (I3197:5489;186:4125)
                                                                                                margin: EdgeInsets.fromLTRB(4.6*fem, 0*fem, 0*fem, 18.16*fem),
                                                                                                child: Text(
                                                                                                  'Logitech Folio Touch',
                                                                                                  style: SafeGoogleFont (
                                                                                                    'Montserrat',
                                                                                                    fontSize: 11.5064964294*ffem,
                                                                                                    fontWeight: FontWeight.w500,
                                                                                                    height: 1.2175*ffem/fem,
                                                                                                    color: Color(0xff040b14),
                                                                                                  ),
                                                                                                ),
                                                                                              ),
                                                                                              Text(
                                                                                                // ghc23200f28 (I3197:5489;186:4126)
                                                                                                'USD 329.00',
                                                                                                style: SafeGoogleFont (
                                                                                                  'Montserrat',
                                                                                                  fontSize: 8.6298723221*ffem,
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
                                                                                        // ratePD2 (I3197:5489;186:4133)
                                                                                        left: 75.5642089844*fem,
                                                                                        top: 96.7768554688*fem,
                                                                                        child: Container(
                                                                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.96*fem, 0*fem),
                                                                                          width: 25.54*fem,
                                                                                          height: 17.08*fem,
                                                                                          child: Row(
                                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                                            children: [
                                                                                              Container(
                                                                                                // Gnc (I3197:5489;186:4134)
                                                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.63*fem, 6.08*fem),
                                                                                                child: Text(
                                                                                                  '4.2',
                                                                                                  style: SafeGoogleFont (
                                                                                                    'Montserrat',
                                                                                                    fontSize: 8.6298723221*ffem,
                                                                                                    fontWeight: FontWeight.w500,
                                                                                                    height: 1.2175*ffem/fem,
                                                                                                    color: Color(0xff898b7a),
                                                                                                  ),
                                                                                                ),
                                                                                              ),
                                                                                              Container(
                                                                                                // starBPn (I3197:5489;186:4135)
                                                                                                margin: EdgeInsets.fromLTRB(0*fem, 6.21*fem, 0*fem, 0*fem),
                                                                                                width: 8.95*fem,
                                                                                                height: 8.72*fem,
                                                                                                child: Image.asset(
                                                                                                  'assets/cover/images/star-zBa.png',
                                                                                                  width: 8.95*fem,
                                                                                                  height: 8.72*fem,
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
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                // row3tJC (3197:5490)
                                                                left: 0*fem,
                                                                top: 75.7299804688*fem,
                                                                child: Container(
                                                                  width: 291.45*fem,
                                                                  height: 209.8*fem,
                                                                  child: Stack(
                                                                    children: [
                                                                      Positioned(
                                                                        // itemworkspaceCZn (3197:5491)
                                                                        left: 0*fem,
                                                                        top: 0*fem,
                                                                        child: Container(
                                                                          width: 158.78*fem,
                                                                          height: 166.62*fem,
                                                                          decoration: BoxDecoration (
                                                                            color: Color(0xfff4f5f7),
                                                                            borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                          ),
                                                                          child: Stack(
                                                                            children: [
                                                                              Positioned(
                                                                                // image12hFe (I3197:5491;186:4121)
                                                                                left: 35.0756835938*fem,
                                                                                top: 10.3671875*fem,
                                                                                child: Align(
                                                                                  child: SizedBox(
                                                                                    width: 101.41*fem,
                                                                                    height: 88.03*fem,
                                                                                    child: Image.asset(
                                                                                      'assets/cover/images/image-12-wWx.png',
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              Positioned(
                                                                                // infoopU (I3197:5491;190:4242)
                                                                                left: 8.8579101562*fem,
                                                                                top: 35.5493164062*fem,
                                                                                child: Container(
                                                                                  width: 147.24*fem,
                                                                                  height: 124.74*fem,
                                                                                  child: Stack(
                                                                                    children: [
                                                                                      Positioned(
                                                                                        // rectangle14KXv (I3197:5491;186:4122)
                                                                                        left: 0*fem,
                                                                                        top: 25.0258789062*fem,
                                                                                        child: Align(
                                                                                          child: SizedBox(
                                                                                            width: 124.17*fem,
                                                                                            height: 99.72*fem,
                                                                                            child: Container(
                                                                                              decoration: BoxDecoration (
                                                                                                borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                                                color: Color(0xffffffff),
                                                                                              ),
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      Positioned(
                                                                                        // cartRqr (I3197:5491;195:4472)
                                                                                        left: 111.853515625*fem,
                                                                                        top: 0*fem,
                                                                                        child: Align(
                                                                                          child: SizedBox(
                                                                                            width: 29.01*fem,
                                                                                            height: 29.01*fem,
                                                                                            child: Image.asset(
                                                                                              'assets/cover/images/cart-b7v.png',
                                                                                              width: 29.01*fem,
                                                                                              height: 29.01*fem,
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      Positioned(
                                                                                        // iteminfoXtt (I3197:5491;186:4124)
                                                                                        left: 13.638671875*fem,
                                                                                        top: 32.7631835938*fem,
                                                                                        child: Container(
                                                                                          width: 133.6*fem,
                                                                                          height: 44.16*fem,
                                                                                          child: Column(
                                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                                            children: [
                                                                                              Container(
                                                                                                // m1macbookpro2020eic (I3197:5491;186:4125)
                                                                                                margin: EdgeInsets.fromLTRB(4.6*fem, 0*fem, 0*fem, 18.16*fem),
                                                                                                child: Text(
                                                                                                  'Black Slot 5 Shelf Unit',
                                                                                                  style: SafeGoogleFont (
                                                                                                    'Montserrat',
                                                                                                    fontSize: 11.5064964294*ffem,
                                                                                                    fontWeight: FontWeight.w500,
                                                                                                    height: 1.2175*ffem/fem,
                                                                                                    color: Color(0xff040b14),
                                                                                                  ),
                                                                                                ),
                                                                                              ),
                                                                                              Text(
                                                                                                // ghc23200mYL (I3197:5491;186:4126)
                                                                                                'USD 61.00',
                                                                                                style: SafeGoogleFont (
                                                                                                  'Montserrat',
                                                                                                  fontSize: 8.6298723221*ffem,
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
                                                                                        // rateJYG (I3197:5491;186:4133)
                                                                                        left: 75.5642089844*fem,
                                                                                        top: 96.7768554688*fem,
                                                                                        child: Container(
                                                                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.96*fem, 0*fem),
                                                                                          width: 25.54*fem,
                                                                                          height: 17.08*fem,
                                                                                          child: Row(
                                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                                            children: [
                                                                                              Container(
                                                                                                // oV2 (I3197:5491;186:4134)
                                                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.63*fem, 6.08*fem),
                                                                                                child: Text(
                                                                                                  '4.2',
                                                                                                  style: SafeGoogleFont (
                                                                                                    'Montserrat',
                                                                                                    fontSize: 8.6298723221*ffem,
                                                                                                    fontWeight: FontWeight.w500,
                                                                                                    height: 1.2175*ffem/fem,
                                                                                                    color: Color(0xff898b7a),
                                                                                                  ),
                                                                                                ),
                                                                                              ),
                                                                                              Container(
                                                                                                // starKyA (I3197:5491;186:4135)
                                                                                                margin: EdgeInsets.fromLTRB(0*fem, 6.21*fem, 0*fem, 0*fem),
                                                                                                width: 8.95*fem,
                                                                                                height: 8.72*fem,
                                                                                                child: Image.asset(
                                                                                                  'assets/cover/images/star-9KN.png',
                                                                                                  width: 8.95*fem,
                                                                                                  height: 8.72*fem,
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
                                                                        // itemworkspaceF68 (3197:5492)
                                                                        left: 132.6667480469*fem,
                                                                        top: 43.177734375*fem,
                                                                        child: Container(
                                                                          width: 158.78*fem,
                                                                          height: 166.62*fem,
                                                                          decoration: BoxDecoration (
                                                                            color: Color(0xfff4f5f7),
                                                                            borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                          ),
                                                                          child: Stack(
                                                                            children: [
                                                                              Positioned(
                                                                                // image12wzY (I3197:5492;186:4121)
                                                                                left: 35.0756835938*fem,
                                                                                top: 10.3671875*fem,
                                                                                child: Align(
                                                                                  child: SizedBox(
                                                                                    width: 101.41*fem,
                                                                                    height: 88.03*fem,
                                                                                    child: Image.asset(
                                                                                      'assets/cover/images/image-12-g8x.png',
                                                                                      fit: BoxFit.cover,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              Positioned(
                                                                                // infofQk (I3197:5492;190:4242)
                                                                                left: 8.8579101562*fem,
                                                                                top: 35.5493164062*fem,
                                                                                child: Container(
                                                                                  width: 167.24*fem,
                                                                                  height: 124.74*fem,
                                                                                  child: Stack(
                                                                                    children: [
                                                                                      Positioned(
                                                                                        // rectangle14PLk (I3197:5492;186:4122)
                                                                                        left: 0*fem,
                                                                                        top: 25.0258789062*fem,
                                                                                        child: Align(
                                                                                          child: SizedBox(
                                                                                            width: 124.17*fem,
                                                                                            height: 99.72*fem,
                                                                                            child: Container(
                                                                                              decoration: BoxDecoration (
                                                                                                borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                                                color: Color(0xffffffff),
                                                                                              ),
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      Positioned(
                                                                                        // carthcL (I3197:5492;195:4472)
                                                                                        left: 111.853515625*fem,
                                                                                        top: 0*fem,
                                                                                        child: Align(
                                                                                          child: SizedBox(
                                                                                            width: 29.01*fem,
                                                                                            height: 29.01*fem,
                                                                                            child: Image.asset(
                                                                                              'assets/cover/images/cart-1Pe.png',
                                                                                              width: 29.01*fem,
                                                                                              height: 29.01*fem,
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      Positioned(
                                                                                        // iteminfoDKn (I3197:5492;186:4124)
                                                                                        left: 13.638671875*fem,
                                                                                        top: 32.7631835938*fem,
                                                                                        child: Container(
                                                                                          width: 153.6*fem,
                                                                                          height: 44.16*fem,
                                                                                          child: Column(
                                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                                            children: [
                                                                                              Container(
                                                                                                // m1macbookpro2020wFn (I3197:5492;186:4125)
                                                                                                margin: EdgeInsets.fromLTRB(4.6*fem, 0*fem, 0*fem, 18.16*fem),
                                                                                                child: Text(
                                                                                                  'Portable Bluetooth Spea..',
                                                                                                  style: SafeGoogleFont (
                                                                                                    'Montserrat',
                                                                                                    fontSize: 11.5064964294*ffem,
                                                                                                    fontWeight: FontWeight.w500,
                                                                                                    height: 1.2175*ffem/fem,
                                                                                                    color: Color(0xff040b14),
                                                                                                  ),
                                                                                                ),
                                                                                              ),
                                                                                              Text(
                                                                                                // ghc23200qrx (I3197:5492;186:4126)
                                                                                                'USD 36.99',
                                                                                                style: SafeGoogleFont (
                                                                                                  'Montserrat',
                                                                                                  fontSize: 8.6298723221*ffem,
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
                                                                                        // rateBvp (I3197:5492;186:4133)
                                                                                        left: 75.5642089844*fem,
                                                                                        top: 96.7768554688*fem,
                                                                                        child: Container(
                                                                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.96*fem, 0*fem),
                                                                                          width: 25.54*fem,
                                                                                          height: 17.08*fem,
                                                                                          child: Row(
                                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                                            children: [
                                                                                              Container(
                                                                                                // HU4 (I3197:5492;186:4134)
                                                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.63*fem, 6.08*fem),
                                                                                                child: Text(
                                                                                                  '4.2',
                                                                                                  style: SafeGoogleFont (
                                                                                                    'Montserrat',
                                                                                                    fontSize: 8.6298723221*ffem,
                                                                                                    fontWeight: FontWeight.w500,
                                                                                                    height: 1.2175*ffem/fem,
                                                                                                    color: Color(0xff898b7a),
                                                                                                  ),
                                                                                                ),
                                                                                              ),
                                                                                              Container(
                                                                                                // starCb2 (I3197:5492;186:4135)
                                                                                                margin: EdgeInsets.fromLTRB(0*fem, 6.21*fem, 0*fem, 0*fem),
                                                                                                width: 8.95*fem,
                                                                                                height: 8.72*fem,
                                                                                                child: Image.asset(
                                                                                                  'assets/cover/images/star.png',
                                                                                                  width: 8.95*fem,
                                                                                                  height: 8.72*fem,
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
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // suggesteditem7hz (I3197:5493;206:5116)
                                                        left: 235.3229980469*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 83*fem,
                                                            height: 11*fem,
                                                            child: Text(
                                                              'SUGGESTED ITEMS',
                                                              style: SafeGoogleFont (
                                                                'Montserrat',
                                                                fontSize: 8.6298723221*ffem,
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
                                                        // searchcPr (3197:5521)
                                                        left: 244.3784179688*fem,
                                                        top: 0*fem,
                                                        child: Container(
                                                          padding: EdgeInsets.fromLTRB(19.47*fem, 14.92*fem, 4.31*fem, 3.85*fem),
                                                          width: 261.42*fem,
                                                          height: 115.65*fem,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xffc8ceda)),
                                                            borderRadius: BorderRadius.circular(4.314936161*fem),
                                                          ),
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.end,
                                                            children: [
                                                              Container(
                                                                // searchproductnametMN (I3197:5521;303:8091)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 93.63*fem, 550.85*fem),
                                                                child: Text(
                                                                  'What are you looking for?',
                                                                  style: SafeGoogleFont (
                                                                    'Montserrat',
                                                                    fontSize: 11.5064964294*ffem,
                                                                    fontWeight: FontWeight.w100,
                                                                    height: 1.2175*ffem/fem,
                                                                    fontStyle: FontStyle.italic,
                                                                    color: Color(0xff888b92),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // autogroupzmfhCN4 (NJv5uPVoiFKBXjrsp9ZMfh)
                                                                width: 36.48*fem,
                                                                height: 37.4*fem,
                                                                child: Image.asset(
                                                                  'assets/cover/images/auto-group-zmfh.png',
                                                                  width: 36.48*fem,
                                                                  height: 37.4*fem,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // buttonKSg (3197:5522)
                                                        left: 457.9226074219*fem,
                                                        top: 0*fem,
                                                        child: Container(
                                                          width: 64.34*fem,
                                                          height: 39.9*fem,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xfff7ebe8),
                                                            borderRadius: BorderRadius.circular(71.9156036377*fem),
                                                          ),
                                                          child: Stack(
                                                            children: [
                                                              Positioned(
                                                                // suggestdCU (3197:5523)
                                                                left: 8.8498535156*fem,
                                                                top: 0*fem,
                                                                child: Align(
                                                                  child: SizedBox(
                                                                    width: 37*fem,
                                                                    height: 11*fem,
                                                                    child: Text(
                                                                      'Suggest',
                                                                      style: SafeGoogleFont (
                                                                        'Montserrat',
                                                                        fontSize: 8.6298723221*ffem,
                                                                        fontWeight: FontWeight.w500,
                                                                        height: 1.2175*ffem/fem,
                                                                        color: Color(0xffba5c3d),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                // vuesaxlinearaddKqz (3197:5524)
                                                                left: 40.9907226562*fem,
                                                                top: 0*fem,
                                                                child: Align(
                                                                  child: SizedBox(
                                                                    width: 14.5*fem,
                                                                    height: 14.5*fem,
                                                                    child: Image.asset(
                                                                      'assets/cover/images/vuesax-linear-add.png',
                                                                      width: 14.5*fem,
                                                                      height: 14.5*fem,
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
                                                Container(
                                                  // frame24cq6 (3197:5432)
                                                  margin: EdgeInsets.fromLTRB(186.11*fem, 0*fem, 0*fem, 597.12*fem),
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Text(
                                                        // suggesteditemsYik (3197:5435)
                                                        '16 suggested items',
                                                        style: SafeGoogleFont (
                                                          'Montserrat',
                                                          fontSize: 8.6298723221*ffem,
                                                          fontWeight: FontWeight.w100,
                                                          height: 1.2175*ffem/fem,
                                                          fontStyle: FontStyle.italic,
                                                          color: Color(0xff898b7a),
                                                        ),
                                                      ),
                                                      Container(
                                                        // developerworkspacega4 (3197:5434)
                                                        margin: EdgeInsets.fromLTRB(4.67*fem, 0*fem, 0*fem, 612.37*fem),
                                                        child: Text(
                                                          'Developer Workspace',
                                                          style: SafeGoogleFont (
                                                            'Montserrat',
                                                            fontSize: 15.1022777557*ffem,
                                                            fontWeight: FontWeight.w900,
                                                            height: 1.2175*ffem/fem,
                                                            color: Color(0xff040b14),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // vuesaxlineararrowleftzak (3197:5428)
                                                  margin: EdgeInsets.fromLTRB(52.34*fem, 0*fem, 0*fem, 639.7*fem),
                                                  width: 21.75*fem,
                                                  height: 21.75*fem,
                                                  child: Image.asset(
                                                    'assets/cover/images/vuesax-linear-arrow-left-sqa.png',
                                                    width: 21.75*fem,
                                                    height: 21.75*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // itemverticaltw2 (3197:5494)
                                          left: -292.6436767578*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 155.44*fem,
                                            height: 156.36*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xfff4f5f7),
                                              borderRadius: BorderRadius.circular(5.7532482147*fem),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // image12b4k (3197:5496)
                                                  left: 25.6793212891*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 106.1*fem,
                                                      height: 100.56*fem,
                                                      child: Image.asset(
                                                        'assets/cover/images/image-12-pYx.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // info736 (3197:5504)
                                                  left: 8.3640136719*fem,
                                                  top: 32.1494140625*fem,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(12.83*fem, 7.47*fem, 3.1*fem, 9.03*fem),
                                                    width: 119.72*fem,
                                                    height: 86.04*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffffffff),
                                                      borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                    ),
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.end,
                                                      children: [
                                                        Container(
                                                          // iteminfozMn (3197:5506)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.89*fem),
                                                          width: double.infinity,
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // wirelessheadsetXMi (3197:5507)
                                                                margin: EdgeInsets.fromLTRB(3.78*fem, 0*fem, 0*fem, 0.73*fem),
                                                                child: Text(
                                                                  'Wireless headset',
                                                                  style: SafeGoogleFont (
                                                                    'Montserrat',
                                                                    fontSize: 11.5064964294*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.2175*ffem/fem,
                                                                    color: Color(0xff040b14),
                                                                  ),
                                                                ),
                                                              ),
                                                              Text(
                                                                // ghc23200SUg (3197:5508)
                                                                'GHC 232.00',
                                                                style: SafeGoogleFont (
                                                                  'Montserrat',
                                                                  fontSize: 8.6298723221*ffem,
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
                                                          // rateBhA (3197:5509)
                                                          margin: EdgeInsets.fromLTRB(57.57*fem, 0*fem, 20.53*fem, 0*fem),
                                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.96*fem, 0*fem),
                                                          width: double.infinity,
                                                          height: 16.92*fem,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // hQc (3197:5510)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.77*fem, 5.92*fem),
                                                                child: Text(
                                                                  '4.2',
                                                                  style: SafeGoogleFont (
                                                                    'Montserrat',
                                                                    fontSize: 8.6298723221*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.2175*ffem/fem,
                                                                    color: Color(0xff898b7a),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // star2Bz (3197:5511)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 6.04*fem, 0*fem, 0*fem),
                                                                width: 8.95*fem,
                                                                height: 8.72*fem,
                                                                child: Image.asset(
                                                                  'assets/cover/images/star-EBJ.png',
                                                                  width: 8.95*fem,
                                                                  height: 8.72*fem,
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
                                                  // wishlist8kp (3197:5515)
                                                  left: 108.9600830078*fem,
                                                  top: 9.4467773438*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 29.01*fem,
                                                      height: 29.01*fem,
                                                      child: Image.asset(
                                                        'assets/cover/images/wishlist-54k.png',
                                                        width: 29.01*fem,
                                                        height: 29.01*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // cartmainEYx (3197:5525)
                                          left: 225.0629882812*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 63.45*fem,
                                              height: 63.45*fem,
                                              child: Image.asset(
                                                'assets/cover/images/cart-main-z3S.png',
                                                width: 63.45*fem,
                                                height: 63.45*fem,
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
                        ),
                        Positioned(
                          // orderLbz (3197:5536)
                          left: 0*fem,
                          top: 653.0283203125*fem,
                          child: Container(
                            width: 497.12*fem,
                            height: 763.27*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle334nt (I3197:5537;83:1597)
                                  left: 23.8770751953*fem,
                                  top: 41.8530273438*fem,
                                  child: ImageFiltered(
                                    imageFilter: ImageFilter.blur (
                                      sigmaX: 35.9578018188*fem,
                                      sigmaY: 35.9578018188*fem,
                                    ),
                                    child: Align(
                                      child: SizedBox(
                                        width: 473.24*fem,
                                        height: 721.41*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(71.9156036377*fem),
                                            color: Color(0x1944462a),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // orders93e (3197:5538)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 482.53*fem,
                                    height: 704.87*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xe5ffffff),
                                      borderRadius: BorderRadius.circular(21.5746822357*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle23dzQ (3197:5539)
                                          left: -0.4451904297*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 482.98*fem,
                                              height: 706.24*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // pagetitle9hr (3197:5541)
                                          left: 203.5911865234*fem,
                                          top: 26.5405273438*fem,
                                          child: Container(
                                            width: 140.56*fem,
                                            height: 38.81*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // vuesaxlineararrowleft4pp (3197:5542)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.06*fem),
                                                  width: 21.75*fem,
                                                  height: 21.75*fem,
                                                  child: Image.asset(
                                                    'assets/cover/images/vuesax-linear-arrow-left.png',
                                                    width: 21.75*fem,
                                                    height: 21.75*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // exploresworkspacepxQ (I3197:5546;134:4450)
                                                  margin: EdgeInsets.fromLTRB(73.56*fem, 0*fem, 0*fem, 0*fem),
                                                  child: Text(
                                                    'Your Orders',
                                                    style: SafeGoogleFont (
                                                      'Montserrat',
                                                      fontSize: 11.5064964294*ffem,
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
                                        ),
                                        Positioned(
                                          // ordersY7i (3197:5547)
                                          left: -36.7810058594*fem,
                                          top: 107.2353515625*fem,
                                          child: Container(
                                            width: 469.74*fem,
                                            height: 755.73*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // ordereRe (3197:5548)
                                                  left: 179.833984375*fem,
                                                  top: 0*fem,
                                                  child: Container(
                                                    width: 289.91*fem,
                                                    height: 203.18*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xfff4f5f7),
                                                      borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                    ),
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // itemkja (I3197:5548;290:8653)
                                                          left: 22.8956298828*fem,
                                                          top: 8.1416015625*fem,
                                                          child: Container(
                                                            width: 243.51*fem,
                                                            height: 92.93*fem,
                                                            child: Stack(
                                                              children: [
                                                                Positioned(
                                                                  // rectangle1225G4 (I3197:5548;290:8625)
                                                                  left: 0*fem,
                                                                  top: 0*fem,
                                                                  child: Align(
                                                                    child: SizedBox(
                                                                      width: 90.16*fem,
                                                                      height: 92.93*fem,
                                                                      child: ClipRRect(
                                                                        borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                        child: Image.asset(
                                                                          'assets/cover/images/rectangle-122-dkL.png',
                                                                          fit: BoxFit.cover,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  // frame36meg (I3197:5548;290:8637)
                                                                  left: 77.3843994141*fem,
                                                                  top: 33.3803710938*fem,
                                                                  child: Container(
                                                                    width: 166.12*fem,
                                                                    height: 44.86*fem,
                                                                    child: Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          // info6BA (I3197:5548;290:8636)
                                                                          left: 11.3509521484*fem,
                                                                          top: 0*fem,
                                                                          child: Container(
                                                                            width: 154.77*fem,
                                                                            height: 41.43*fem,
                                                                            child: Column(
                                                                              crossAxisAlignment: CrossAxisAlignment.end,
                                                                              children: [
                                                                                Container(
                                                                                  // deliveredseptember30QxY (I3197:5548;290:8627)
                                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51.77*fem, 19.43*fem),
                                                                                  child: Text(
                                                                                    'Delivered September 30',
                                                                                    style: SafeGoogleFont (
                                                                                      'Montserrat',
                                                                                      fontSize: 8.6298723221*ffem,
                                                                                      fontWeight: FontWeight.w100,
                                                                                      height: 1.2175*ffem/fem,
                                                                                      fontStyle: FontStyle.italic,
                                                                                      color: Color(0xff040b14),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                RichText(
                                                                                  // 2yv (I3197:5548;290:8626)
                                                                                  text: TextSpan(
                                                                                    style: SafeGoogleFont (
                                                                                      'Montserrat',
                                                                                      fontSize: 8.6298723221*ffem,
                                                                                      fontWeight: FontWeight.w500,
                                                                                      height: 1.1718749879*ffem/fem,
                                                                                      color: Color(0xffa6a798),
                                                                                    ),
                                                                                    children: [
                                                                                      TextSpan(
                                                                                        text: ' ',
                                                                                        style: SafeGoogleFont (
                                                                                          'Montserrat',
                                                                                          fontSize: 8.6298723221*ffem,
                                                                                          fontWeight: FontWeight.w500,
                                                                                          height: 1.2175*ffem/fem,
                                                                                          color: Color(0xffa6a798),
                                                                                        ),
                                                                                      ),
                                                                                      TextSpan(
                                                                                        text: '#09567',
                                                                                        style: SafeGoogleFont (
                                                                                          'Avenir',
                                                                                          fontSize: 8.6298723221*ffem,
                                                                                          fontWeight: FontWeight.w800,
                                                                                          height: 1.2575*ffem/fem,
                                                                                          color: Color(0xffba5c3d),
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
                                                                          // appleairpodspro2ndgenwithwirel (I3197:5548;290:8628)
                                                                          left: 0*fem,
                                                                          top: 15.8579101562*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 158*fem,
                                                                              height: 29*fem,
                                                                              child: Text(
                                                                                'Apple Airpods Pro 2nd Gen  with Wireless Charging',
                                                                                style: SafeGoogleFont (
                                                                                  'Montserrat',
                                                                                  fontSize: 11.5064964294*ffem,
                                                                                  fontWeight: FontWeight.w100,
                                                                                  height: 1.2175*ffem/fem,
                                                                                  fontStyle: FontStyle.italic,
                                                                                  color: Color(0xff040b14),
                                                                                ),
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
                                                        ),
                                                        Positioned(
                                                          // buttonNCY (I3197:5548;290:8631)
                                                          left: 10.8770751953*fem,
                                                          top: 87.4682617188*fem,
                                                          child: Container(
                                                            padding: EdgeInsets.fromLTRB(94.41*fem, 36.77*fem, 119.81*fem, 39.07*fem),
                                                            width: 243.22*fem,
                                                            height: 104.84*fem,
                                                            decoration: BoxDecoration (
                                                              border: Border.all(color: Color(0xff040b14)),
                                                              borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                            ),
                                                            child: Center(
                                                              // buynowrNc (I3197:5548;290:8631;15:190)
                                                              child: SizedBox(
                                                                child: Container(
                                                                  constraints: BoxConstraints (
                                                                    maxWidth: 29*fem,
                                                                  ),
                                                                  child: Text(
                                                                    'View Item',
                                                                    style: SafeGoogleFont (
                                                                      'Montserrat',
                                                                      fontSize: 11.5064964294*ffem,
                                                                      fontWeight: FontWeight.w500,
                                                                      height: 1.2175*ffem/fem,
                                                                      color: Color(0xff040b14),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // orderZnp (3197:5549)
                                                  left: 134.8754882812*fem,
                                                  top: 138.1376953125*fem,
                                                  child: Container(
                                                    width: 298.28*fem,
                                                    height: 203.18*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // rectangle121gsS (I3197:5549;290:8624)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 289.91*fem,
                                                              height: 203.18*fem,
                                                              child: Container(
                                                                decoration: BoxDecoration (
                                                                  borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                  color: Color(0xfff4f5f7),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // itemQHe (I3197:5549;290:8653)
                                                          left: 22.8956298828*fem,
                                                          top: 8.1416015625*fem,
                                                          child: Container(
                                                            width: 275.38*fem,
                                                            height: 92.93*fem,
                                                            child: Stack(
                                                              children: [
                                                                Positioned(
                                                                  // rectangle122vWt (I3197:5549;290:8625)
                                                                  left: 0*fem,
                                                                  top: 0*fem,
                                                                  child: Align(
                                                                    child: SizedBox(
                                                                      width: 90.16*fem,
                                                                      height: 92.93*fem,
                                                                      child: ClipRRect(
                                                                        borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                        child: Image.asset(
                                                                          'assets/cover/images/rectangle-122.png',
                                                                          fit: BoxFit.cover,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  // frame36pMN (I3197:5549;290:8637)
                                                                  left: 77.3843994141*fem,
                                                                  top: 33.3803710938*fem,
                                                                  child: Container(
                                                                    width: 198*fem,
                                                                    height: 41.43*fem,
                                                                    child: Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          // infojz8 (I3197:5549;290:8636)
                                                                          left: 11.3509521484*fem,
                                                                          top: 0*fem,
                                                                          child: Container(
                                                                            width: 154.77*fem,
                                                                            height: 41.43*fem,
                                                                            child: Column(
                                                                              crossAxisAlignment: CrossAxisAlignment.end,
                                                                              children: [
                                                                                Container(
                                                                                  // deliveredseptember30s4k (I3197:5549;290:8627)
                                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54.77*fem, 19.43*fem),
                                                                                  child: Text(
                                                                                    'Delivered September 12',
                                                                                    style: SafeGoogleFont (
                                                                                      'Montserrat',
                                                                                      fontSize: 8.6298723221*ffem,
                                                                                      fontWeight: FontWeight.w100,
                                                                                      height: 1.2175*ffem/fem,
                                                                                      fontStyle: FontStyle.italic,
                                                                                      color: Color(0xff040b14),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                RichText(
                                                                                  // mfv (I3197:5549;290:8626)
                                                                                  text: TextSpan(
                                                                                    style: SafeGoogleFont (
                                                                                      'Montserrat',
                                                                                      fontSize: 8.6298723221*ffem,
                                                                                      fontWeight: FontWeight.w500,
                                                                                      height: 1.1718749879*ffem/fem,
                                                                                      color: Color(0xffa6a798),
                                                                                    ),
                                                                                    children: [
                                                                                      TextSpan(
                                                                                        text: ' ',
                                                                                        style: SafeGoogleFont (
                                                                                          'Montserrat',
                                                                                          fontSize: 8.6298723221*ffem,
                                                                                          fontWeight: FontWeight.w500,
                                                                                          height: 1.2175*ffem/fem,
                                                                                          color: Color(0xffa6a798),
                                                                                        ),
                                                                                      ),
                                                                                      TextSpan(
                                                                                        text: '#04512',
                                                                                        style: SafeGoogleFont (
                                                                                          'Avenir',
                                                                                          fontSize: 8.6298723221*ffem,
                                                                                          fontWeight: FontWeight.w800,
                                                                                          height: 1.2575*ffem/fem,
                                                                                          color: Color(0xffba5c3d),
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
                                                                          // appleairpodspro2ndgenwithwirel (I3197:5549;290:8628)
                                                                          left: 0*fem,
                                                                          top: 15.8579101562*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 198*fem,
                                                                              height: 15*fem,
                                                                              child: Text(
                                                                                'Wall Rustic Ash Floating Book Shelf',
                                                                                style: SafeGoogleFont (
                                                                                  'Montserrat',
                                                                                  fontSize: 11.5064964294*ffem,
                                                                                  fontWeight: FontWeight.w100,
                                                                                  height: 1.2175*ffem/fem,
                                                                                  fontStyle: FontStyle.italic,
                                                                                  color: Color(0xff040b14),
                                                                                ),
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
                                                        ),
                                                        Positioned(
                                                          // buttonYTi (I3197:5549;290:8631)
                                                          left: 10.8770751953*fem,
                                                          top: 87.4682617188*fem,
                                                          child: Container(
                                                            width: 243.22*fem,
                                                            height: 104.84*fem,
                                                            decoration: BoxDecoration (
                                                              border: Border.all(color: Color(0xff040b14)),
                                                              borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                            ),
                                                            child: Center(
                                                              child: Text(
                                                                'View Item',
                                                                style: SafeGoogleFont (
                                                                  'Montserrat',
                                                                  fontSize: 11.5064964294*ffem,
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
                                                ),
                                                Positioned(
                                                  // orderQVv (3197:5550)
                                                  left: 89.9169921875*fem,
                                                  top: 276.2749023438*fem,
                                                  child: Container(
                                                    width: 289.91*fem,
                                                    height: 203.18*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xfff4f5f7),
                                                      borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                    ),
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // item79S (I3197:5550;290:8653)
                                                          left: 22.8956298828*fem,
                                                          top: 8.1416015625*fem,
                                                          child: Container(
                                                            width: 260.38*fem,
                                                            height: 92.93*fem,
                                                            child: Stack(
                                                              children: [
                                                                Positioned(
                                                                  // rectangle122dda (I3197:5550;290:8625)
                                                                  left: 0*fem,
                                                                  top: 0*fem,
                                                                  child: Align(
                                                                    child: SizedBox(
                                                                      width: 90.16*fem,
                                                                      height: 92.93*fem,
                                                                      child: ClipRRect(
                                                                        borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                        child: Image.asset(
                                                                          'assets/cover/images/rectangle-122-1bE.png',
                                                                          fit: BoxFit.cover,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  // frame36jRi (I3197:5550;290:8637)
                                                                  left: 77.3843994141*fem,
                                                                  top: 33.3803710938*fem,
                                                                  child: Container(
                                                                    width: 183*fem,
                                                                    height: 41.43*fem,
                                                                    child: Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          // infoGRe (I3197:5550;290:8636)
                                                                          left: 11.3509521484*fem,
                                                                          top: 0*fem,
                                                                          child: Container(
                                                                            width: 154.77*fem,
                                                                            height: 41.43*fem,
                                                                            child: Column(
                                                                              crossAxisAlignment: CrossAxisAlignment.end,
                                                                              children: [
                                                                                Container(
                                                                                  // deliveredseptember30BoW (I3197:5550;290:8627)
                                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51.77*fem, 19.43*fem),
                                                                                  child: Text(
                                                                                    'Delivered September 30',
                                                                                    style: SafeGoogleFont (
                                                                                      'Montserrat',
                                                                                      fontSize: 8.6298723221*ffem,
                                                                                      fontWeight: FontWeight.w100,
                                                                                      height: 1.2175*ffem/fem,
                                                                                      fontStyle: FontStyle.italic,
                                                                                      color: Color(0xff040b14),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                RichText(
                                                                                  // HrY (I3197:5550;290:8626)
                                                                                  text: TextSpan(
                                                                                    style: SafeGoogleFont (
                                                                                      'Montserrat',
                                                                                      fontSize: 8.6298723221*ffem,
                                                                                      fontWeight: FontWeight.w500,
                                                                                      height: 1.1718749879*ffem/fem,
                                                                                      color: Color(0xffa6a798),
                                                                                    ),
                                                                                    children: [
                                                                                      TextSpan(
                                                                                        text: ' ',
                                                                                        style: SafeGoogleFont (
                                                                                          'Montserrat',
                                                                                          fontSize: 8.6298723221*ffem,
                                                                                          fontWeight: FontWeight.w500,
                                                                                          height: 1.2175*ffem/fem,
                                                                                          color: Color(0xffa6a798),
                                                                                        ),
                                                                                      ),
                                                                                      TextSpan(
                                                                                        text: '#13001',
                                                                                        style: SafeGoogleFont (
                                                                                          'Avenir',
                                                                                          fontSize: 8.6298723221*ffem,
                                                                                          fontWeight: FontWeight.w800,
                                                                                          height: 1.2575*ffem/fem,
                                                                                          color: Color(0xffba5c3d),
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
                                                                          // appleairpodspro2ndgenwithwirel (I3197:5550;290:8628)
                                                                          left: 0*fem,
                                                                          top: 15.8579101562*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 183*fem,
                                                                              height: 15*fem,
                                                                              child: Text(
                                                                                'Cherry -wood Headphone Stand',
                                                                                style: SafeGoogleFont (
                                                                                  'Montserrat',
                                                                                  fontSize: 11.5064964294*ffem,
                                                                                  fontWeight: FontWeight.w100,
                                                                                  height: 1.2175*ffem/fem,
                                                                                  fontStyle: FontStyle.italic,
                                                                                  color: Color(0xff040b14),
                                                                                ),
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
                                                        ),
                                                        Positioned(
                                                          // buttontUx (I3197:5550;290:8631)
                                                          left: 10.8770751953*fem,
                                                          top: 87.4682617188*fem,
                                                          child: Container(
                                                            width: 243.22*fem,
                                                            height: 104.84*fem,
                                                            decoration: BoxDecoration (
                                                              border: Border.all(color: Color(0xff040b14)),
                                                              borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                            ),
                                                            child: Center(
                                                              child: Text(
                                                                'View Item',
                                                                style: SafeGoogleFont (
                                                                  'Montserrat',
                                                                  fontSize: 11.5064964294*ffem,
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
                                                ),
                                                Positioned(
                                                  // orderMdS (3197:5551)
                                                  left: 44.9584960938*fem,
                                                  top: 414.4125976562*fem,
                                                  child: Container(
                                                    width: 351.28*fem,
                                                    height: 203.18*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // rectangle121H1J (I3197:5551;290:8624)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 289.91*fem,
                                                              height: 203.18*fem,
                                                              child: Container(
                                                                decoration: BoxDecoration (
                                                                  borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                  color: Color(0xfff4f5f7),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // itemBMa (I3197:5551;290:8653)
                                                          left: 22.8956298828*fem,
                                                          top: 8.1416015625*fem,
                                                          child: Container(
                                                            width: 328.38*fem,
                                                            height: 92.93*fem,
                                                            child: Stack(
                                                              children: [
                                                                Positioned(
                                                                  // rectangle122JBJ (I3197:5551;290:8625)
                                                                  left: 0*fem,
                                                                  top: 0*fem,
                                                                  child: Align(
                                                                    child: SizedBox(
                                                                      width: 90.16*fem,
                                                                      height: 92.93*fem,
                                                                      child: ClipRRect(
                                                                        borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                        child: Image.asset(
                                                                          'assets/cover/images/rectangle-122-WSk.png',
                                                                          fit: BoxFit.cover,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  // frame36CnU (I3197:5551;290:8637)
                                                                  left: 77.3843994141*fem,
                                                                  top: 33.3803710938*fem,
                                                                  child: Container(
                                                                    width: 251*fem,
                                                                    height: 41.43*fem,
                                                                    child: Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          // infoY5e (I3197:5551;290:8636)
                                                                          left: 11.3509521484*fem,
                                                                          top: 0*fem,
                                                                          child: Container(
                                                                            width: 154.77*fem,
                                                                            height: 41.43*fem,
                                                                            child: Column(
                                                                              crossAxisAlignment: CrossAxisAlignment.end,
                                                                              children: [
                                                                                Container(
                                                                                  // deliveredseptember30rME (I3197:5551;290:8627)
                                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82.77*fem, 19.43*fem),
                                                                                  child: Text(
                                                                                    'Delivered April 19',
                                                                                    style: SafeGoogleFont (
                                                                                      'Montserrat',
                                                                                      fontSize: 8.6298723221*ffem,
                                                                                      fontWeight: FontWeight.w100,
                                                                                      height: 1.2175*ffem/fem,
                                                                                      fontStyle: FontStyle.italic,
                                                                                      color: Color(0xff040b14),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                RichText(
                                                                                  // mDJ (I3197:5551;290:8626)
                                                                                  text: TextSpan(
                                                                                    style: SafeGoogleFont (
                                                                                      'Montserrat',
                                                                                      fontSize: 8.6298723221*ffem,
                                                                                      fontWeight: FontWeight.w500,
                                                                                      height: 1.1718749879*ffem/fem,
                                                                                      color: Color(0xffa6a798),
                                                                                    ),
                                                                                    children: [
                                                                                      TextSpan(
                                                                                        text: ' ',
                                                                                        style: SafeGoogleFont (
                                                                                          'Montserrat',
                                                                                          fontSize: 8.6298723221*ffem,
                                                                                          fontWeight: FontWeight.w500,
                                                                                          height: 1.2175*ffem/fem,
                                                                                          color: Color(0xffa6a798),
                                                                                        ),
                                                                                      ),
                                                                                      TextSpan(
                                                                                        text: '#02183',
                                                                                        style: SafeGoogleFont (
                                                                                          'Avenir',
                                                                                          fontSize: 8.6298723221*ffem,
                                                                                          fontWeight: FontWeight.w800,
                                                                                          height: 1.2575*ffem/fem,
                                                                                          color: Color(0xffba5c3d),
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
                                                                          // appleairpodspro2ndgenwithwirel (I3197:5551;290:8628)
                                                                          left: 0*fem,
                                                                          top: 15.8579101562*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 251*fem,
                                                                              height: 15*fem,
                                                                              child: Text(
                                                                                'Sony Playstation 5 PS5 Console (Disc Version)',
                                                                                style: SafeGoogleFont (
                                                                                  'Montserrat',
                                                                                  fontSize: 11.5064964294*ffem,
                                                                                  fontWeight: FontWeight.w100,
                                                                                  height: 1.2175*ffem/fem,
                                                                                  fontStyle: FontStyle.italic,
                                                                                  color: Color(0xff040b14),
                                                                                ),
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
                                                        ),
                                                        Positioned(
                                                          // buttonxwz (I3197:5551;290:8631)
                                                          left: 10.8770751953*fem,
                                                          top: 87.4682617188*fem,
                                                          child: Container(
                                                            width: 243.22*fem,
                                                            height: 104.84*fem,
                                                            decoration: BoxDecoration (
                                                              border: Border.all(color: Color(0xff040b14)),
                                                              borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                            ),
                                                            child: Center(
                                                              child: Text(
                                                                'View Item',
                                                                style: SafeGoogleFont (
                                                                  'Montserrat',
                                                                  fontSize: 11.5064964294*ffem,
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
                                                ),
                                                Positioned(
                                                  // orderqkt (3197:5552)
                                                  left: 0*fem,
                                                  top: 552.5498046875*fem,
                                                  child: Container(
                                                    width: 351.28*fem,
                                                    height: 203.18*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // rectangle121Zgt (I3197:5552;290:8624)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 289.91*fem,
                                                              height: 203.18*fem,
                                                              child: Container(
                                                                decoration: BoxDecoration (
                                                                  borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                  color: Color(0xfff4f5f7),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // itemUYx (I3197:5552;290:8653)
                                                          left: 22.8956298828*fem,
                                                          top: 8.1416015625*fem,
                                                          child: Container(
                                                            width: 328.38*fem,
                                                            height: 92.93*fem,
                                                            child: Stack(
                                                              children: [
                                                                Positioned(
                                                                  // rectangle122c9N (I3197:5552;290:8625)
                                                                  left: 0*fem,
                                                                  top: 0*fem,
                                                                  child: Align(
                                                                    child: SizedBox(
                                                                      width: 90.16*fem,
                                                                      height: 92.93*fem,
                                                                      child: ClipRRect(
                                                                        borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                                        child: Image.asset(
                                                                          'assets/cover/images/rectangle-122-nxx.png',
                                                                          fit: BoxFit.cover,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  // frame367M2 (I3197:5552;290:8637)
                                                                  left: 77.3843994141*fem,
                                                                  top: 33.3803710938*fem,
                                                                  child: Container(
                                                                    width: 251*fem,
                                                                    height: 41.43*fem,
                                                                    child: Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          // info3Va (I3197:5552;290:8636)
                                                                          left: 11.3509521484*fem,
                                                                          top: 0*fem,
                                                                          child: Container(
                                                                            width: 154.77*fem,
                                                                            height: 41.43*fem,
                                                                            child: Column(
                                                                              crossAxisAlignment: CrossAxisAlignment.end,
                                                                              children: [
                                                                                Container(
                                                                                  // deliveredseptember30yPE (I3197:5552;290:8627)
                                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82.77*fem, 19.43*fem),
                                                                                  child: Text(
                                                                                    'Delivered April 19',
                                                                                    style: SafeGoogleFont (
                                                                                      'Montserrat',
                                                                                      fontSize: 8.6298723221*ffem,
                                                                                      fontWeight: FontWeight.w100,
                                                                                      height: 1.2175*ffem/fem,
                                                                                      fontStyle: FontStyle.italic,
                                                                                      color: Color(0xff040b14),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                RichText(
                                                                                  // Uqn (I3197:5552;290:8626)
                                                                                  text: TextSpan(
                                                                                    style: SafeGoogleFont (
                                                                                      'Montserrat',
                                                                                      fontSize: 8.6298723221*ffem,
                                                                                      fontWeight: FontWeight.w500,
                                                                                      height: 1.1718749879*ffem/fem,
                                                                                      color: Color(0xffa6a798),
                                                                                    ),
                                                                                    children: [
                                                                                      TextSpan(
                                                                                        text: ' ',
                                                                                        style: SafeGoogleFont (
                                                                                          'Montserrat',
                                                                                          fontSize: 8.6298723221*ffem,
                                                                                          fontWeight: FontWeight.w500,
                                                                                          height: 1.2175*ffem/fem,
                                                                                          color: Color(0xffa6a798),
                                                                                        ),
                                                                                      ),
                                                                                      TextSpan(
                                                                                        text: '#02183',
                                                                                        style: SafeGoogleFont (
                                                                                          'Avenir',
                                                                                          fontSize: 8.6298723221*ffem,
                                                                                          fontWeight: FontWeight.w800,
                                                                                          height: 1.2575*ffem/fem,
                                                                                          color: Color(0xffba5c3d),
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
                                                                          // appleairpodspro2ndgenwithwirel (I3197:5552;290:8628)
                                                                          left: 0*fem,
                                                                          top: 15.8579101562*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 251*fem,
                                                                              height: 15*fem,
                                                                              child: Text(
                                                                                'Sony Playstation 5 PS5 Console (Disc Version)',
                                                                                style: SafeGoogleFont (
                                                                                  'Montserrat',
                                                                                  fontSize: 11.5064964294*ffem,
                                                                                  fontWeight: FontWeight.w100,
                                                                                  height: 1.2175*ffem/fem,
                                                                                  fontStyle: FontStyle.italic,
                                                                                  color: Color(0xff040b14),
                                                                                ),
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
                                                        ),
                                                        Positioned(
                                                          // buttonBGL (I3197:5552;290:8631)
                                                          left: 10.8770751953*fem,
                                                          top: 87.4682617188*fem,
                                                          child: Container(
                                                            width: 243.22*fem,
                                                            height: 104.84*fem,
                                                            decoration: BoxDecoration (
                                                              border: Border.all(color: Color(0xff040b14)),
                                                              borderRadius: BorderRadius.circular(5.7532482147*fem),
                                                            ),
                                                            child: Center(
                                                              child: Text(
                                                                'View Item',
                                                                style: SafeGoogleFont (
                                                                  'Montserrat',
                                                                  fontSize: 11.5064964294*ffem,
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
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // search2nk (3197:5553)
                                          left: 187.1212158203*fem,
                                          top: 59.365234375*fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(19.47*fem, 14.92*fem, 4.31*fem, 3.85*fem),
                                            width: 261.42*fem,
                                            height: 115.65*fem,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xffc8ceda)),
                                              borderRadius: BorderRadius.circular(4.314936161*fem),
                                            ),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // searchproductnamehdz (I3197:5553;303:8091)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 150.63*fem, 30.49*fem),
                                                  constraints: BoxConstraints (
                                                    maxWidth: 87*fem,
                                                  ),
                                                  child: Text(
                                                    'Search product name',
                                                    style: SafeGoogleFont (
                                                      'Montserrat',
                                                      fontSize: 11.5064964294*ffem,
                                                      fontWeight: FontWeight.w100,
                                                      height: 1.2175*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff888b92),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupxsbybDa (NJvCrGkqKs88ShBWD2Xsby)
                                                  width: 36.48*fem,
                                                  height: 37.4*fem,
                                                  child: Image.asset(
                                                    'assets/cover/images/auto-group-xsby.png',
                                                    width: 36.48*fem,
                                                    height: 37.4*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // cartmainX7E (3197:5554)
                                          left: 225.0635986328*fem,
                                          top: 616.9321289062*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 63.45*fem,
                                              height: 63.45*fem,
                                              child: Image.asset(
                                                'assets/cover/images/cart-main.png',
                                                width: 63.45*fem,
                                                height: 63.45*fem,
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
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // image22pME (3197:5566)
                  left: 275*fem,
                  top: 814*fem,
                  child: Align(
                    child: SizedBox(
                      width: 38*fem,
                      height: 57*fem,
                      child: Image.asset(
                        'assets/cover/images/image-22.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
          );
  }
}