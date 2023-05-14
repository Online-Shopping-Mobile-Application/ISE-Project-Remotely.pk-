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
        // loginBQC (280:8247)
        opacity: 0.9,
        child: Container(
          padding: EdgeInsets.fromLTRB(0*fem, 82*fem, 0*fem, 27*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                // autogroupmkcoGRe (NJw36JYH989B1Yz7QSmKco)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 20*fem),
                width: 49*fem,
                height: 44*fem,
              ),
              Container(
                // autogroup7a7dC4Q (NJw3MiGGe1xTmvryC77A7d)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 26*fem),
                padding: EdgeInsets.fromLTRB(38*fem, 12*fem, 0*fem, 0*fem),
                width: 405*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame34swE (282:8363)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 138*fem, 48*fem),
                      width: 229*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // nameDEQ (282:8362)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 120.75*fem, 4*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // hifella9tk (282:8359)
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
                                  // image32TuS (282:8361)
                                  width: 24.25*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/screens/images/image-32.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Text(
                            // welcomebackoiQ (280:8281)
                            'Welcome Back',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 28*ffem,
                              fontWeight: FontWeight.w900,
                              height: 1.2175*ffem/fem,
                              color: Color(0xff040b14),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // googleloginYfz (280:8313)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 20*fem),
                      padding: EdgeInsets.fromLTRB(32*fem, 16*fem, 103*fem, 16*fem),
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
                            // rectangle115cvk (280:8312)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 0*fem),
                            width: 28*fem,
                            height: 28*fem,
                            child: Image.asset(
                              'assets/screens/images/rectangle-115.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // loginwithgoogleYJc (280:8311)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            child: Text(
                              ' Login with Google',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 16*ffem,
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
                      // googleloginf8L (280:8314)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 28*fem),
                      padding: EdgeInsets.fromLTRB(32*fem, 16*fem, 91*fem, 16*fem),
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
                            // image31wLk (280:8322)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                            width: 28*fem,
                            height: 28*fem,
                            child: Image.asset(
                              'assets/screens/images/image-31.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // loginwithfacebookf1r (280:8316)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            child: Text(
                              ' Login with Facebook',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 16*ffem,
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
                      // orAzC (280:8323)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
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
                    Container(
                      // textinput6cx (280:8331)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                      width: 366*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // emailpor (280:8326)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            child: Text(
                              'Email',
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
                            // inputLXJ (280:8330)
                            padding: EdgeInsets.fromLTRB(16*fem, 20*fem, 16*fem, 21*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff6f6f4),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Text(
                              'Eg. jamesburnes@gmail.com',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2175*ffem/fem,
                                color: Color(0xffa6a798),
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
                // autogroup6mmd1tL (NJw3ywiu5daQsX4Pmo6mmd)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 25*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // itemverticalx2t (280:8250)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                      width: 171*fem,
                      height: 173*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff4f5f7),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // image123a8 (280:8252)
                            left: 0*fem,
                            top: 8*fem,
                            child: Align(
                              child: SizedBox(
                                width: 120*fem,
                                height: 108*fem,
                                child: Image.asset(
                                  'assets/screens/images/image-12-Z4k.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // infoxSC (280:8260)
                            left: 0*fem,
                            top: 82.5*fem,
                            child: Container(
                              width: 150*fem,
                              height: 77.5*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle14gd6 (280:8261)
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
                                    // iteminfonw2 (280:8262)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 139*fem,
                                      height: 56*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // wirelessheadsetKAG (280:8263)
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
                                            // ghc23200Eo2 (280:8264)
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
                                    // ratemHA (280:8265)
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
                                            // 52x (280:8266)
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
                                            // starBrg (280:8267)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                            width: 10*fem,
                                            height: 9.5*fem,
                                            child: Image.asset(
                                              'assets/screens/images/star-mPW.png',
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
                            // wishlistu1z (280:8271)
                            left: 0*fem,
                            top: 14*fem,
                            child: Align(
                              child: SizedBox(
                                width: 32*fem,
                                height: 32*fem,
                                child: Image.asset(
                                  'assets/screens/images/wishlist-EbS.png',
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
                      // autogroup1sjsPxk (NJw49mmrZnAxtEbti11sJs)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 53*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // textinputwDa (280:8332)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 43*fem),
                            width: 366*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // password4oz (280:8333)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  child: Text(
                                    'Password',
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
                                  // inputzSk (280:8334)
                                  padding: EdgeInsets.fromLTRB(326*fem, 18*fem, 16*fem, 14*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff6f6f4),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Align(
                                    // vuesaxlineareyeslashXSg (280:8347)
                                    alignment: Alignment.centerRight,
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/screens/images/vuesax-linear-eye-slash.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // buttondVi (280:8277)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 366*fem,
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
                  ],
                ),
              ),
              Container(
                // autogroupq53zHaG (NJw4oAsCypQUHc2tDJq53Z)
                margin: EdgeInsets.fromLTRB(38*fem, 0*fem, 17*fem, 0*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // forgotpasswordDip (280:8357)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 150*fem, 0*fem),
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
                    Text(
                      // signupLYY (280:8358)
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