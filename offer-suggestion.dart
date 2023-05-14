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
        // offersuggestionpMn (3329:6646)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle36ixx (3329:6583)
              left: 0*fem,
              top: 0*fem,
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur (
                    sigmaX: 5*fem,
                    sigmaY: 5*fem,
                  ),
                  child: Align(
                    child: SizedBox(
                      width: 360*fem,
                      height: 178*fem,
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
              // rectangle356ic (3329:6582)
              left: 0*fem,
              top: 591*fem,
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur (
                    sigmaX: 5*fem,
                    sigmaY: 5*fem,
                  ),
                  child: Align(
                    child: SizedBox(
                      width: 360*fem,
                      height: 209*fem,
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
              // rectangle50iV6 (3329:6580)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 800*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      gradient: LinearGradient (
                        begin: Alignment(-1, -1.013),
                        end: Alignment(5.855, 0.47),
                        colors: <Color>[Color(0xffb7afad), Color(0xffc8bdbd), Color(0xffbab2b1), Color(0xffadaaa7), Color(0xffb1aba9), Color(0x00ccc2c1)],
                        stops: <double>[0, 0, 0.2, 0.251, 0.295, 1],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle49N3r (3329:6581)
              left: 1*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 359*fem,
                  height: 738*fem,
                  child: Image.asset(
                    'assets/screens/images/rectangle-49.png',
                  ),
                ),
              ),
            ),
            Positioned(
              // group65yr (3329:6627)
              left: 29*fem,
              top: 626*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 30*fem, 12*fem),
                  width: 303*fem,
                  height: 140*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(16*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // itemimagesmallZ8L (3329:6629)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                        width: 90*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xfff4f5f7),
                          borderRadius: BorderRadius.circular(16*fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle50sPv (3329:6631)
                              left: 14*fem,
                              top: 11*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 66*fem,
                                  height: 91*fem,
                                  child: Image.asset(
                                    'assets/screens/images/rectangle-50-VSg.png',
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle53mkC (3329:6632)
                              left: 49*fem,
                              top: 85*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 37*fem,
                                  height: 20*fem,
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
                      Container(
                        // autogroupypdvtZv (NJx5d9WfVWCHFaVs8PYPdV)
                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 4*fem),
                        width: 155*fem,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // iteminfoCac (3329:6633)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // blushbrassdesklampvmW (3329:6634)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                    constraints: BoxConstraints (
                                      maxWidth: 155*fem,
                                    ),
                                    child: Text(
                                      'Blush & Brass Desk Lamp',
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
                                    // fordevelopercPS (3329:6635)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // goodfordeveloperwRi (3329:6636)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                          child: Text(
                                            'Good for Developer',
                                            style: SafeGoogleFont (
                                              'Montserrat',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w100,
                                              height: 1.2175*ffem/fem,
                                              fontStyle: FontStyle.italic,
                                              color: Color(0xff4bb347),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // vuesaxlineartickcircleStG (3329:6637)
                                          width: 16*fem,
                                          height: 16*fem,
                                          child: Image.asset(
                                            'assets/screens/images/vuesax-linear-tick-circle-gAc.png',
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
                              // yoursuggestionisbeingreviewedm (3329:6638)
                              constraints: BoxConstraints (
                                maxWidth: 151*fem,
                              ),
                              child: Text(
                                'Your suggestion is being reviewed',
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2175*ffem/fem,
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
            ),
            Positioned(
              // group55gL (3329:6586)
              left: 19*fem,
              top: 28*fem,
              child: Align(
                child: SizedBox(
                  width: 42*fem,
                  height: 42*fem,
                  child: Image.asset(
                    'assets/screens/images/group-5-6y6.png',
                    width: 42*fem,
                    height: 42*fem,
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