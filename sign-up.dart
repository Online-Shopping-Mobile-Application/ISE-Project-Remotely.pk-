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
        // signupeLp (282:8364)
        opacity: 0.9,
        child: Container(
          padding: EdgeInsets.fromLTRB(0*fem, 65*fem, 0*fem, 27*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                // autogroupk8lbvJL (NJw6KspQCXcVBHkrPnk8Lb)
                margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 20*fem, 20*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // frame34FLc (282:8437)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 7*fem),
                      width: 280*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // nameAyN (282:8438)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 171.75*fem, 4*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // hifellaWnL (282:8439)
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
                                  // image321UC (282:8440)
                                  width: 24.25*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/screens/images/image-32-xRN.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          RichText(
                            // welcometoremotelyioYyv (282:8441)
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
                                  text: 'ly.io',
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
                    Container(
                      // autogroupxzdhmNp (NJw6YNTamMttBDYnsQXzdh)
                      width: 49*fem,
                      height: 44*fem,
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupwam1JtY (NJw6twhdrhrVjC2stoWaM1)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 25*fem),
                width: 562*fem,
                height: 678*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // itemverticalRCU (282:8367)
                      left: 0*fem,
                      top: 505*fem,
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
                              // image12utL (282:8369)
                              left: 0*fem,
                              top: 8*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 120*fem,
                                  height: 108*fem,
                                  child: Image.asset(
                                    'assets/screens/images/image-12-Nba.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // infoDu2 (282:8377)
                              left: 0*fem,
                              top: 82.5*fem,
                              child: Container(
                                width: 150*fem,
                                height: 77.5*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle14ktx (282:8378)
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
                                      // iteminfo3t4 (282:8379)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 139*fem,
                                        height: 56*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // wirelessheadsetBUU (282:8380)
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
                                              // ghc23200VVA (282:8381)
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
                                      // ratedbN (282:8382)
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
                                              // Lkg (282:8383)
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
                                              // star4wa (282:8384)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                              width: 10*fem,
                                              height: 9.5*fem,
                                              child: Image.asset(
                                                'assets/screens/images/star-K4k.png',
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
                              // wishlistz4Y (282:8388)
                              left: 0*fem,
                              top: 14*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 32*fem,
                                  height: 32*fem,
                                  child: Image.asset(
                                    'assets/screens/images/wishlist-TBW.png',
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
                      // button6tG (282:8394)
                      left: 25*fem,
                      top: 567*fem,
                      child: Container(
                        width: 366*fem,
                        height: 58*fem,
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
                    Positioned(
                      // frame35NKz (282:8452)
                      left: 24*fem,
                      top: 15*fem,
                      child: Container(
                        width: 366*fem,
                        height: 140*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // googlelogingrU (282:8418)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                              padding: EdgeInsets.fromLTRB(32*fem, 16*fem, 93*fem, 16*fem),
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
                                    // rectangle115nPi (282:8421)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                                    width: 28*fem,
                                    height: 28*fem,
                                    child: Image.asset(
                                      'assets/screens/images/rectangle-115-Ysr.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    // signupwithgoogleWqW (282:8420)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    child: Text(
                                      ' Sign Up with Google',
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
                              // googleloginEFi (282:8422)
                              padding: EdgeInsets.fromLTRB(32*fem, 16*fem, 80*fem, 16*fem),
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
                                    // image3186C (282:8425)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                                    width: 28*fem,
                                    height: 28*fem,
                                    child: Image.asset(
                                      'assets/screens/images/image-31-N32.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    // signupwithfacebook3U4 (282:8424)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    child: Text(
                                      ' Sign Up with Facebook',
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
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // orZBW (282:8426)
                      left: 198*fem,
                      top: 171*fem,
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
                      // formrgQ (282:8453)
                      left: 24*fem,
                      top: 217*fem,
                      child: Container(
                        width: 366*fem,
                        height: 292*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // textinputz1v (282:8427)
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // emailLba (282:8428)
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
                                    // input41n (282:8429)
                                    padding: EdgeInsets.fromLTRB(17*fem, 20.53*fem, 17*fem, 5.47*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xfff6f6f4),
                                      borderRadius: BorderRadius.circular(8*fem),
                                    ),
                                    child: Align(
                                      // egjamesburnesgmailcomZjE (282:8431)
                                      alignment: Alignment.bottomLeft,
                                      child: SizedBox(
                                        child: Container(
                                          constraints: BoxConstraints (
                                            maxWidth: 102*fem,
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
                              // textinputFc4 (282:8467)
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // phonenumberQjr (282:8468)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                    child: Text(
                                      'Phone number',
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
                                    // inputXpU (282:8469)
                                    width: double.infinity,
                                    height: 56*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(8*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroups4awGn4 (NJw8NpQDRp9JSqckgnS4aw)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          width: 68*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle118Q7a (346:9802)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 66*fem,
                                                    height: 56*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(8*fem),
                                                        color: Color(0xfff6f6f4),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // 71z (282:8473)
                                                left: 14*fem,
                                                top: 17*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 36*fem,
                                                    height: 20*fem,
                                                    child: Text(
                                                      '+233',
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
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // rectangle116Cp8 (282:8470)
                                          width: 292*fem,
                                          height: 56*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(8*fem),
                                            color: Color(0xfff6f6f4),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 20*fem,
                            ),
                            Container(
                              // autogroupxdwhLQY (NJw7nqNqeb8nNPwe2nXDwh)
                              width: double.infinity,
                              height: 94*fem,
                              child: Container(
                                // textinputHag (282:8432)
                                width: double.infinity,
                                height: 79*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // passwordqcC (282:8433)
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
                                      // inputMKe (282:8434)
                                      padding: EdgeInsets.fromLTRB(326*fem, 18*fem, 16*fem, 14*fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xfff6f6f4),
                                        borderRadius: BorderRadius.circular(8*fem),
                                      ),
                                      child: Align(
                                        // vuesaxlineareyeslashson (282:8436)
                                        alignment: Alignment.centerRight,
                                        child: SizedBox(
                                          width: 24*fem,
                                          height: 24*fem,
                                          child: Image.asset(
                                            'assets/screens/images/vuesax-linear-eye-slash-uRJ.png',
                                            width: 24*fem,
                                            height: 24*fem,
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
              Container(
                // autogroupgzg7zNc (NJw8rtRn4TUMPyBCo9gZg7)
                margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 21*fem, 0*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // donthaveanaccount8Up (282:8395)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 132*fem, 0*fem),
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
                    TextButton(
                      // login35z (282:8396)
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