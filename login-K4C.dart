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
        // logins7n (3302:3267)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // signupmyr (3302:3369)
              left: 0*fem,
              top: 0*fem,
              child: Opacity(
                opacity: 0.9,
                child: Container(
                  width: 414*fem,
                  height: 896*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // itemvertical2un (3302:3371)
                        left: 0*fem,
                        top: 651*fem,
                        child: Container(
                          width: 171*fem,
                          height: 173*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfff4f5f7),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // image12inc (3302:3373)
                                left: 0*fem,
                                top: 8*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 120*fem,
                                    height: 108*fem,
                                    child: Image.asset(
                                      'assets/screens/images/image-12-B6g.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // infodua (3302:3381)
                                left: 0*fem,
                                top: 82.5*fem,
                                child: Container(
                                  width: 150*fem,
                                  height: 77.5*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle14ZoE (3302:3382)
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
                                        // iteminfofrG (3302:3383)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 139*fem,
                                          height: 56*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // wirelessheadsetCbJ (3302:3384)
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
                                                // ghc23200VKW (3302:3385)
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
                                        // rate2KS (3302:3386)
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
                                                // ixx (3302:3387)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71.5*fem, 0*fem),
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
                                                // starqXn (3302:3388)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                width: 10*fem,
                                                height: 9.5*fem,
                                                child: Image.asset(
                                                  'assets/screens/images/star-eM6.png',
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
                                // wishlistxMW (3302:3392)
                                left: 0*fem,
                                top: 14*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 32*fem,
                                    height: 32*fem,
                                    child: Image.asset(
                                      'assets/screens/images/wishlist-GAL.png',
                                      width: 32*fem,
                                      height: 32*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // frame35TJG (3302:3422)
                        left: 38*fem,
                        top: 114*fem,
                        child: Container(
                          width: 285*fem,
                          height: 140*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // googleloginaNt (3302:3423)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                padding: EdgeInsets.fromLTRB(24.92*fem, 16*fem, 111*fem, 16*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffc1c2b8)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle115ffE (3302:3426)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.28*fem, 0*fem),
                                      width: 21.8*fem,
                                      height: 28*fem,
                                      child: Image.asset(
                                        'assets/screens/images/rectangle-115-zbS.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // loginwithgoogleBtU (3302:3425)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      child: Text(
                                        ' Login with Google',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // googleloginhM2 (3302:3427)
                                padding: EdgeInsets.fromLTRB(22*fem, 16*fem, 95*fem, 16*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffc1c2b8)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // image31QmE (3302:3430)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                      width: 28*fem,
                                      height: 28*fem,
                                      child: Image.asset(
                                        'assets/screens/images/image-31-YiU.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // loginwithfacebookjoW (3302:3429)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      child: Text(
                                        ' Login with Facebook',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff000000),
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
                        // googleloginr7S (3302:3431)
                        left: 36*fem,
                        top: 285*fem,
                        child: Container(
                          width: 285*fem,
                          height: 129*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // emailxRN (3302:3434)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                child: Text(
                                  'E-Mail',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2175*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // rectangle1145Vz (3302:3432)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
                                width: double.infinity,
                                height: 60*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(8*fem),
                                  border: Border.all(color: Color(0xffc1c2b8)),
                                  color: Color(0xffddddda),
                                ),
                              ),
                              Text(
                                // passwordQ2U (3302:3436)
                                'Password',
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2175*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // or8DN (3302:3437)
                        left: 169*fem,
                        top: 277*fem,
                        child: Align(
                          child: SizedBox(
                            width: 19*fem,
                            height: 15*fem,
                            child: Text(
                              'OR',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2175*ffem/fem,
                                color: Color(0xffc1c2b8),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // frame34dA8 (3302:3438)
                        left: 40*fem,
                        top: 37*fem,
                        child: Container(
                          width: 289*fem,
                          height: 54*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // name8sa (3302:3439)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 180.75*fem, 4*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // hifellafcc (3302:3440)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                      child: Text(
                                        'HI FELLA',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w100,
                                          height: 1.2175*ffem/fem,
                                          fontStyle: FontStyle.italic,
                                          color: Color(0xff898b7a),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // image32ydJ (3302:3441)
                                      width: 24.25*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/screens/images/image-32-ey6.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              RichText(
                                // welcometoremotelypkiqn (3302:3442)
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 21*ffem,
                                    fontWeight: FontWeight.w900,
                                    height: 1.2189999535*ffem/fem,
                                    color: Color(0xff040b14),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Welcome to ',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 21*ffem,
                                        fontWeight: FontWeight.w900,
                                        height: 1.2175*ffem/fem,
                                        color: Color(0xff040b14),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'Re',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 21*ffem,
                                        fontWeight: FontWeight.w900,
                                        height: 1.2175*ffem/fem,
                                        color: Color(0xffced55b),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'mote',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 21*ffem,
                                        fontWeight: FontWeight.w900,
                                        height: 1.2175*ffem/fem,
                                        color: Color(0xffced55b),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'ly.pk',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 21*ffem,
                                        fontWeight: FontWeight.w900,
                                        height: 1.2175*ffem/fem,
                                        color: Color(0xffced55b),
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
                        // buttonwkU (3302:3310)
                        left: 37*fem,
                        top: 564*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 287*fem,
                            height: 58*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffced55b),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Login',
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
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle116Dxt (3302:3444)
              left: 35*fem,
              top: 421*fem,
              child: Align(
                child: SizedBox(
                  width: 285*fem,
                  height: 56*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                      color: Color(0xffddddda),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vuesaxlineareyeslashXya (3302:3445)
              left: 286*fem,
              top: 437*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/screens/images/vuesax-linear-eye-slash-7Za.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // forgotpasswordSKr (3302:3455)
              left: 107*fem,
              top: 673*fem,
              child: Align(
                child: SizedBox(
                  width: 146*fem,
                  height: 20*fem,
                  child: Text(
                    'Forgot password?',
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2175*ffem/fem,
                      color: Color(0xff898b7a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // signup8yN (3302:3456)
              left: 146*fem,
              top: 724*fem,
              child: Align(
                child: SizedBox(
                  width: 63*fem,
                  height: 20*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'Sign Up',
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
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}