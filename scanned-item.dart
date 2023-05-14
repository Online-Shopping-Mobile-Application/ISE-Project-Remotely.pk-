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
        // scanneditemKpU (222:4991)
        opacity: 0.9,
        child: Container(
          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 46*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xe5ffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                // autogrouphs8b2Tz (NJwEatZFBZjNPb4gZzHS8B)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                width: double.infinity,
                height: 638*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle27wL4 (222:5299)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 414*fem,
                          height: 421*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xfff4f5f7),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // exploresworkspaceekG (I222:5053;134:4450)
                      left: 135*fem,
                      top: 32*fem,
                      child: Align(
                        child: SizedBox(
                          width: 144*fem,
                          height: 20*fem,
                          child: Text(
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
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle55vhn (222:5067)
                      left: 92*fem,
                      top: 95*fem,
                      child: Align(
                        child: SizedBox(
                          width: 251*fem,
                          height: 337*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(32*fem),
                            child: Image.asset(
                              'assets/screens/images/rectangle-55.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vuesaxlineararrowleft2F2 (222:5068)
                      left: 24*fem,
                      top: 31*fem,
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
                              'assets/screens/images/vuesax-linear-arrow-left-7Lc.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // hideupc (222:5300)
                      left: 217*fem,
                      top: 357*fem,
                      child: Align(
                        child: SizedBox(
                          width: 145*fem,
                          height: 47*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xfff3f3f5),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // textEbz (222:5301)
                      left: 24*fem,
                      top: 448*fem,
                      child: Container(
                        width: 220*fem,
                        height: 80*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // blushbrassdesklampx2C (222:5302)
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
                              // fordeveloper3JY (222:5328)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // goodfordeveloperyCC (222:5329)
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
                                    // vuesaxlineartickcircleHig (222:5330)
                                    width: 20*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/screens/images/vuesax-linear-tick-circle-CrL.png',
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
                    ),
                    Positioned(
                      // descriptionpTi (223:5357)
                      left: 24*fem,
                      top: 531*fem,
                      child: Container(
                        width: 379*fem,
                        height: 107*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // heading7xc (223:5356)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // descriptionfDS (223:5354)
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
                                    // changeyE8 (223:5355)
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
                              // thisleddesklampisagreatadditio (223:5353)
                              constraints: BoxConstraints (
                                maxWidth: 349*fem,
                              ),
                              child: Text(
                                'This LED desk lamp is a great addition to any workspace and ver essential for developers, thanks to its compact size and numerous lighting settings.',
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 16*ffem,
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
                  ],
                ),
              ),
              Container(
                // autogroup4k5v9np (NJwF78BsC94AmTCcgW4K5V)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // itemverticaltEc (222:5006)
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
                            // image12zHe (222:5008)
                            left: 0*fem,
                            top: 8*fem,
                            child: Align(
                              child: SizedBox(
                                width: 120*fem,
                                height: 108*fem,
                                child: Image.asset(
                                  'assets/screens/images/image-12-768.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // infottp (222:5016)
                            left: 0*fem,
                            top: 82.5*fem,
                            child: Container(
                              width: 150*fem,
                              height: 77.5*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle14dLc (222:5017)
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
                                    // iteminfo8oA (222:5018)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 139*fem,
                                      height: 56*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // wirelessheadsetGeU (222:5019)
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
                                            // ghc23200PDJ (222:5020)
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
                                    // rateXKW (222:5021)
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
                                            // dNY (222:5022)
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
                                            // starM3e (222:5023)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                            width: 10*fem,
                                            height: 9.5*fem,
                                            child: Image.asset(
                                              'assets/screens/images/star-GA4.png',
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
                            // wishlistFep (222:5027)
                            left: 0*fem,
                            top: 14*fem,
                            child: Align(
                              child: SizedBox(
                                width: 32*fem,
                                height: 32*fem,
                                child: Image.asset(
                                  'assets/screens/images/wishlist-UzC.png',
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
                      // autogroupmpnwxZE (NJwFFNT8HZxkWKnR5NMpnw)
                      margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
                      width: 369*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // pricerangegroupHrQ (223:5352)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 65*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // addpricerangepbS (222:5336)
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
                                  // pricerangeL3z (223:5351)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // pricesliderUvt (223:5350)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 5*fem),
                                        width: 366*fem,
                                        height: 15*fem,
                                        child: Image.asset(
                                          'assets/screens/images/price-slider.png',
                                          width: 366*fem,
                                          height: 15*fem,
                                        ),
                                      ),
                                      Container(
                                        // autogrouphemyPnx (NJwFXcV4d3vsCq7Y6UHemy)
                                        margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // j68 (222:5345)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 310*fem, 0*fem),
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
                                            Text(
                                              // kFaG (222:5346)
                                              '\$2k',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xff07120e),
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
                            // buttonByi (222:5073)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 3*fem, 0*fem),
                            width: double.infinity,
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
          );
  }
}