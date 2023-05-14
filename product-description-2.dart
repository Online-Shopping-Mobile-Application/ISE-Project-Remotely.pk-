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
        // productdescription2vJt (3329:7007)
        padding: EdgeInsets.fromLTRB(20*fem, 27*fem, 0*fem, 50*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupbcpmD36 (NJx6Esz8EN88nh2LApBcPm)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 108*fem, 12*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // vuesaxlineararrowleftviC (3329:6974)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/screens/images/vuesax-linear-arrow-left-SSc.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    // exploresworkspaceRQ4 (I3329:6971;134:4450)
                    'Scanned Item Info',
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w100,
                      height: 1.2175*ffem/fem,
                      fontStyle: FontStyle.italic,
                      color: Color(0xff040b14),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rectangle55wtC (3329:6973)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
              width: 251*fem,
              height: 337*fem,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(32*fem),
                child: Image.asset(
                  'assets/screens/images/rectangle-55-AHN.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              // textrkG (3329:6980)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 120*fem, 7*fem),
              width: 220*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // blushbrassdesklampCJL (3329:6981)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    constraints: BoxConstraints (
                      maxWidth: 220*fem,
                    ),
                    child: Text(
                      'Blush & Brass Desk Lamp',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 21*ffem,
                        fontWeight: FontWeight.w900,
                        height: 1.2175*ffem/fem,
                        color: Color(0xff040b14),
                      ),
                    ),
                  ),
                  Container(
                    // fordevelopertgx (3329:6982)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // goodfordeveloperccx (3329:6983)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                          child: Text(
                            'Good for Developer',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2175*ffem/fem,
                              color: Color(0xff4bb347),
                            ),
                          ),
                        ),
                        Container(
                          // vuesaxlineartickcirclevtY (3329:6984)
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/screens/images/vuesax-linear-tick-circle-64g.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // description3yA (3329:6995)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
              width: 379*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // headingybv (3329:6996)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // descriptionWbr (3329:6997)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 237*fem, 0*fem),
                          child: Text(
                            'Description',
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
                          // changeDmA (3329:6998)
                          'Change',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w100,
                            height: 1.2175*ffem/fem,
                            fontStyle: FontStyle.italic,
                            color: Color(0xfff7906d),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // thisleddesklampisagreatadditio (3329:6999)
                    constraints: BoxConstraints (
                      maxWidth: 308*fem,
                    ),
                    child: Text(
                      'This LED desk lamp is a great addition to any workspace and ver essential for developers, thanks to its compact size and numerous lighting settings.',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 12*ffem,
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
            Container(
              // pricerangegroupq1r (3329:6985)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35.5*fem, 42*fem),
              width: 304.5*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // addpricerangekuW (3329:6986)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                    child: Text(
                      'Add price range',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2175*ffem/fem,
                        color: Color(0xff898b7a),
                      ),
                    ),
                  ),
                  Container(
                    // pricerangegHN (3329:6987)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // pricesliderRVr (3329:6990)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          width: 304.5*fem,
                          height: 15*fem,
                          child: Image.asset(
                            'assets/screens/images/price-slider-pwi.png',
                            width: 304.5*fem,
                            height: 15*fem,
                          ),
                        ),
                        Container(
                          // autogroup4rhr8v4 (NJx6p7XkTTbWXRC1Wv4rhR)
                          margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 1.63*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // GFa (3329:6988)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 264.38*fem, 0*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 16*fem,
                                ),
                                child: Text(
                                  '\$10',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2175*ffem/fem,
                                    color: Color(0xff07120e),
                                  ),
                                ),
                              ),
                              Container(
                                // kALx (3329:6989)
                                constraints: BoxConstraints (
                                  maxWidth: 20*fem,
                                ),
                                child: Text(
                                  '\$2k',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2175*ffem/fem,
                                    color: Color(0xff07120e),
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
              // buttontGx (3329:6978)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 320*fem,
                  height: 58*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffced55b),
                    borderRadius: BorderRadius.circular(8*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Suggest item',
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
          );
  }
}