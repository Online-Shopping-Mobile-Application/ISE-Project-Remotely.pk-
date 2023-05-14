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
        // scanningNXS (206:5173)
        opacity: 0.9,
        child: TextButton(
          onPressed: () {},
          style: TextButton.styleFrom (
            padding: EdgeInsets.zero,
          ),
          child: Container(
            width: double.infinity,
            decoration: BoxDecoration (
              color: Color(0xe5ffffff),
              image: DecorationImage (
                image: AssetImage (
                  'assets/screens/images/rectangle-49-bg-j1J.png',
                ),
              ),
              gradient: LinearGradient (
                begin: Alignment(-1, -1.013),
                end: Alignment(5.855, 0.47),
                colors: <Color>[Color(0xffb7afad), Color(0xffc8bdbd), Color(0xffbab2b1), Color(0xffadaaa7), Color(0xffb1aba9), Color(0x00ccc2c1)],
                stops: <double>[0, 0, 0.2, 0.251, 0.295, 1],
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  // autogroup7sphGWL (NJwAdqUEodt6kFYTqg7sPH)
                  padding: EdgeInsets.fromLTRB(20*fem, 23*fem, 123*fem, 23*fem),
                  width: double.infinity,
                  height: 178*fem,
                  decoration: BoxDecoration (
                    gradient: LinearGradient (
                      begin: Alignment(2.266, 0),
                      end: Alignment(-1.886, -1),
                      colors: <Color>[Color(0x33040b14), Color(0x33040b14), Color(0x33040b14), Color(0x33040b14)],
                      stops: <double>[0, 0.463, 0.903, 1],
                    ),
                  ),
                  child: ClipRect(
                    child: BackdropFilter(
                      filter: ImageFilter.blur (
                        sigmaX: 5*fem,
                        sigmaY: 5*fem,
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group5g4G (206:5459)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73*fem, 0*fem),
                            width: 42*fem,
                            height: 42*fem,
                            child: Image.asset(
                              'assets/screens/images/group-5-V2p.png',
                              width: 42*fem,
                              height: 42*fem,
                            ),
                          ),
                          Container(
                            // exploresworkspaceBmi (I206:5473;134:4450)
                            margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
                            child: Text(
                              'Suggesting an Item',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w100,
                                height: 1.2175*ffem/fem,
                                fontStyle: FontStyle.italic,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  // autogroupkkfhseY (NJwAtL46BUvsz62EUMKKFH)
                  width: double.infinity,
                  height: 718*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // autogroupgk5h1kk (NJwBAVFqEWHK6BQXZugk5h)
                        width: 414*fem,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle35kTS (206:5424)
                              left: 0*fem,
                              top: 509*fem,
                              child: ClipRect(
                                child: BackdropFilter(
                                  filter: ImageFilter.blur (
                                    sigmaX: 5*fem,
                                    sigmaY: 5*fem,
                                  ),
                                  child: Align(
                                    child: SizedBox(
                                      width: 414*fem,
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
                              // rectangle37krk (206:5426)
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
                                      width: 40*fem,
                                      height: 519*fem,
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
                              // rectangle51noS (222:4989)
                              left: 374*fem,
                              top: 0*fem,
                              child: ClipRect(
                                child: BackdropFilter(
                                  filter: ImageFilter.blur (
                                    sigmaX: 5*fem,
                                    sigmaY: 5*fem,
                                  ),
                                  child: Align(
                                    child: SizedBox(
                                      width: 40*fem,
                                      height: 519*fem,
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
                              // group4d3N (206:5432)
                              left: 50*fem,
                              top: 56.5*fem,
                              child: Container(
                                width: 313.5*fem,
                                height: 416*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupkmrbXeY (NJwBTjG6yVdcue5ZfYKMrB)
                                      margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 310.5*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vector1TYC (206:5428)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 218*fem, 0.5*fem),
                                            width: 47.5*fem,
                                            height: 52.5*fem,
                                            child: Image.asset(
                                              'assets/screens/images/vector-1-6i4.png',
                                              width: 47.5*fem,
                                              height: 52.5*fem,
                                            ),
                                          ),
                                          Container(
                                            // vector2NfA (206:5429)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                                            width: 47.5*fem,
                                            height: 52.5*fem,
                                            child: Image.asset(
                                              'assets/screens/images/vector-2-Z2x.png',
                                              width: 47.5*fem,
                                              height: 52.5*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupqsjjUiC (NJwBcPgLVDcccaPVg8QsJj)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vector3q2x (206:5430)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 218.5*fem, 0*fem),
                                            width: 47.5*fem,
                                            height: 52.5*fem,
                                            child: Image.asset(
                                              'assets/screens/images/vector-3-kGg.png',
                                              width: 47.5*fem,
                                              height: 52.5*fem,
                                            ),
                                          ),
                                          Container(
                                            // vector4kvc (206:5431)
                                            width: 47.5*fem,
                                            height: 52.5*fem,
                                            child: Image.asset(
                                              'assets/screens/images/vector-4-yDA.png',
                                              width: 47.5*fem,
                                              height: 52.5*fem,
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
                              // scanprocess6zU (206:5462)
                              left: 44*fem,
                              top: 302*fem,
                              child: Container(
                                width: 325*fem,
                                height: 118*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle52dDi (206:5461)
                                      width: double.infinity,
                                      height: 2*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(10*fem),
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                    Container(
                                      // rectangle51AzL (206:5460)
                                      margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 11*fem, 0*fem),
                                      width: double.infinity,
                                      height: 116*fem,
                                      decoration: BoxDecoration (
                                        gradient: LinearGradient (
                                          begin: Alignment(-0.076, -2.009),
                                          end: Alignment(-0.063, 0.888),
                                          colors: <Color>[Color(0x99ffffff), Color(0x99ffffff)],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // group6r6U (206:5471)
                              left: 55*fem,
                              top: 529*fem,
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
                                        // itemimagesmall6mW (206:5458)
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
                                              // rectangle50ovp (206:5457)
                                              left: 14*fem,
                                              top: 11*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 66*fem,
                                                  height: 91*fem,
                                                  child: Image.asset(
                                                    'assets/screens/images/rectangle-50-SuE.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // rectangle538iC (222:4990)
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
                                        // autogroupred1ru6 (NJwBydZwrEVgurSC5sreD1)
                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 4*fem),
                                        width: 155*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // iteminfoBgU (206:5436)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // blushbrassdesklampve4 (206:5437)
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
                                                    // fordeveloperoSx (206:5455)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // goodfordeveloper8k8 (206:5438)
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
                                                          // vuesaxlineartickcircleFJx (206:5449)
                                                          width: 16*fem,
                                                          height: 16*fem,
                                                          child: Image.asset(
                                                            'assets/screens/images/vuesax-linear-tick-circle-KQt.png',
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
                                              // yoursuggestionisbeingreviewedN (206:5470)
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
                          ],
                        ),
                      ),
                      Container(
                        // itemverticalgv4 (206:5236)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 72*fem),
                        width: 171*fem,
                        height: 173*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff4f5f7),
                          borderRadius: BorderRadius.circular(8*fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // image12hKN (206:5238)
                              left: 0*fem,
                              top: 8*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 120*fem,
                                  height: 108*fem,
                                  child: Image.asset(
                                    'assets/screens/images/image-12-Ea4.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // infocSL (206:5246)
                              left: 0*fem,
                              top: 82.5*fem,
                              child: Container(
                                width: 150*fem,
                                height: 77.5*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle14Lt8 (206:5247)
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
                                      // iteminfos7N (206:5248)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 139*fem,
                                        height: 56*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // wirelessheadsetBNx (206:5249)
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
                                              // ghc23200Hgt (206:5250)
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
                                      // rateRo6 (206:5251)
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
                                              // 8Sc (206:5252)
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
                                              // starFXE (206:5253)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                              width: 10*fem,
                                              height: 9.5*fem,
                                              child: Image.asset(
                                                'assets/screens/images/star-BCU.png',
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
                              // wishlistAeC (206:5257)
                              left: 0*fem,
                              top: 14*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 32*fem,
                                  height: 32*fem,
                                  child: Image.asset(
                                    'assets/screens/images/wishlist-PLc.png',
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
        ),
      ),
          );
  }
}