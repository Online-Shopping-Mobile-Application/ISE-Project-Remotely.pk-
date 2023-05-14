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
        // signupVLc (3302:3226)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // signup25e (3302:3122)
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
                        // itemverticalttY (3302:3125)
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
                                // image12bHA (3302:3127)
                                left: 0*fem,
                                top: 8*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 120*fem,
                                    height: 108*fem,
                                    child: Image.asset(
                                      'assets/screens/images/image-12-jCt.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // infouHr (3302:3135)
                                left: 0*fem,
                                top: 82.5*fem,
                                child: Container(
                                  width: 150*fem,
                                  height: 77.5*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle142dN (3302:3136)
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
                                        // iteminfo8wJ (3302:3137)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 139*fem,
                                          height: 56*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // wirelessheadsetTig (3302:3138)
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
                                                // ghc23200A7J (3302:3139)
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
                                        // ratetZ6 (3302:3140)
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
                                                // bTW (3302:3141)
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
                                                // starWqN (3302:3142)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                width: 10*fem,
                                                height: 9.5*fem,
                                                child: Image.asset(
                                                  'assets/screens/images/star-9Pn.png',
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
                                // wishlistdf6 (3302:3146)
                                left: 0*fem,
                                top: 14*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 32*fem,
                                    height: 32*fem,
                                    child: Image.asset(
                                      'assets/screens/images/wishlist-HJp.png',
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
                        // buttonL3i (3302:3152)
                        left: 36*fem,
                        top: 619*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 287*fem,
                            height: 54*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffced55b),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Sign Up',
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
                      Positioned(
                        // donthaveanaccountP1z (3302:3153)
                        left: 82*fem,
                        top: 703*fem,
                        child: Align(
                          child: SizedBox(
                            width: 192*fem,
                            height: 20*fem,
                            child: Text(
                              'Don’t have an account?',
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
                        // login4tp (3302:3154)
                        left: 158*fem,
                        top: 746*fem,
                        child: Align(
                          child: SizedBox(
                            width: 45*fem,
                            height: 20*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                'Login',
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
                      Positioned(
                        // frame35ABA (3302:3176)
                        left: 38*fem,
                        top: 114*fem,
                        child: Container(
                          width: 285*fem,
                          height: 140*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // googleloginHma (3302:3177)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                padding: EdgeInsets.fromLTRB(24.92*fem, 16*fem, 97*fem, 16*fem),
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
                                      // rectangle115b1a (3302:3180)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.28*fem, 0*fem),
                                      width: 21.8*fem,
                                      height: 28*fem,
                                      child: Image.asset(
                                        'assets/screens/images/rectangle-115-YSL.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // signupwithgoogle7Vi (3302:3179)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      child: Text(
                                        ' Sign Up with Google',
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
                                // googleloginDoe (3302:3181)
                                padding: EdgeInsets.fromLTRB(22*fem, 16*fem, 81*fem, 16*fem),
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
                                      // image3189v (3302:3184)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                      width: 28*fem,
                                      height: 28*fem,
                                      child: Image.asset(
                                        'assets/screens/images/image-31-j5S.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // signupwithfacebookSwJ (3302:3183)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      child: Text(
                                        ' Sign Up with Facebook',
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
                        // googleloginxPr (3302:3247)
                        left: 36*fem,
                        top: 285*fem,
                        child: Container(
                          width: 285*fem,
                          height: 230*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // emailFtk (3302:3251)
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
                                // rectangle114BXW (3302:3248)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                                width: double.infinity,
                                height: 60*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(8*fem),
                                  border: Border.all(color: Color(0xffc1c2b8)),
                                  color: Color(0xffddddda),
                                ),
                              ),
                              Text(
                                // phonenumbertwi (3302:3253)
                                'Phone Number',
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2175*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                              Container(
                                // autogroupukb933v (NJxcZFyDyqzRUMqYJbuKB9)
                                padding: EdgeInsets.fromLTRB(2*fem, 6*fem, 1*fem, 0*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // rectangle115NM6 (3302:3254)
                                      margin: EdgeInsets.fromLTRB(75*fem, 0*fem, 0*fem, 25*fem),
                                      width: 207*fem,
                                      height: 56*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(8*fem),
                                        border: Border.all(color: Color(0xffc1c2b8)),
                                        color: Color(0xffddddda),
                                      ),
                                    ),
                                    Text(
                                      // passwordHyr (3302:3256)
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
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // orqEg (3302:3185)
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
                        // frame34KvY (3302:3211)
                        left: 40*fem,
                        top: 37*fem,
                        child: Container(
                          width: 289*fem,
                          height: 54*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // nameTmr (3302:3212)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 180.75*fem, 4*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // hifella12g (3302:3213)
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
                                      // image32iSt (3302:3214)
                                      width: 24.25*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/screens/images/image-32-YJU.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              RichText(
                                // welcometoremotelypkFhi (3302:3215)
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
                                      text: 'ly.pk\n',
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
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle118WQg (3302:3252)
              left: 37*fem,
              top: 419*fem,
              child: Align(
                child: SizedBox(
                  width: 66*fem,
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
              // rectangle116pRN (3302:3255)
              left: 38*fem,
              top: 522*fem,
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
              // vuesaxlineareyeslashwF6 (3302:3257)
              left: 288*fem,
              top: 538*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/screens/images/vuesax-linear-eye-slash-VZr.png',
                    width: 24*fem,
                    height: 24*fem,
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