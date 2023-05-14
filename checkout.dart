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
        // checkoutiGp (255:8486)
        opacity: 0.9,
        child: Container(
          padding: EdgeInsets.fromLTRB(0*fem, 31*fem, 0*fem, 41*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // vuesaxlineararrowleftyiY (255:8489)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 342*fem, 20*fem),
                width: 24*fem,
                height: 24*fem,
                child: Image.asset(
                  'assets/screens/images/vuesax-linear-arrow-left-4E4.png',
                  width: 24*fem,
                  height: 24*fem,
                ),
              ),
              Container(
                // autogroupsahhsov (NJvvBfiWBtwf7kBnwFsahH)
                margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 20*fem, 80*fem),
                width: double.infinity,
                height: 494*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // checkoutPXN (255:8494)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 111*fem,
                          height: 26*fem,
                          child: Text(
                            'Checkout',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 21*ffem,
                              fontWeight: FontWeight.w900,
                              height: 1.2175*ffem/fem,
                              color: Color(0xff040b14),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // paymentGbA (262:8222)
                      left: 0*fem,
                      top: 49*fem,
                      child: Container(
                        width: 366*fem,
                        height: 187*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // suggesteditemzn4 (I262:8150;206:5116)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                              child: Text(
                                'PAYMENT',
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w100,
                                  height: 1.2175*ffem/fem,
                                  fontStyle: FontStyle.italic,
                                  color: Color(0xffa6a798),
                                ),
                              ),
                            ),
                            Container(
                              // paymentK3e (262:8221)
                              width: double.infinity,
                              height: 160*fem,
                              child: Container(
                                // payment52p (262:8210)
                                width: double.infinity,
                                height: 116*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // card1hA (262:8183)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                      padding: EdgeInsets.fromLTRB(18*fem, 17*fem, 16*fem, 18*fem),
                                      width: double.infinity,
                                      height: 50*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xff8add4b)),
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(8*fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // rectangle72tFA (262:8171)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.09*fem, 1*fem),
                                            width: 34.91*fem,
                                            height: 12*fem,
                                            child: Image.asset(
                                              'assets/screens/images/rectangle-72.png',
                                            ),
                                          ),
                                          Container(
                                            // bankoN8 (262:8181)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107*fem, 0*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // abbynbank8vC (262:8172)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                  child: Text(
                                                    'Abbyn Bank',
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
                                                Container(
                                                  // cardeNk (262:8180)
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // cardnjr (262:8178)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                        width: 32*fem,
                                                        height: 5*fem,
                                                        child: Image.asset(
                                                          'assets/screens/images/card.png',
                                                          width: 32*fem,
                                                          height: 5*fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // hrp (262:8179)
                                                        '8910',
                                                        style: SafeGoogleFont (
                                                          'Montserrat',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w100,
                                                          height: 1.2175*ffem/fem,
                                                          fontStyle: FontStyle.italic,
                                                          color: Color(0xffa6a798),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // ellipse22T5J (262:8182)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            width: 14*fem,
                                            height: 14*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(7*fem),
                                              color: Color(0xff8add4b),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // cardmbn (262:8196)
                                      padding: EdgeInsets.fromLTRB(18*fem, 15*fem, 16*fem, 15*fem),
                                      width: double.infinity,
                                      height: 50*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffddddda)),
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(8*fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // rectangle674Kz (262:8209)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                            width: 32*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/screens/images/rectangle-67.png',
                                            ),
                                          ),
                                          Container(
                                            // bankap8 (262:8200)
                                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 113*fem, 3*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // haskibankWhn (262:8201)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                                  child: Text(
                                                    'Haski Bank',
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
                                                Container(
                                                  // card2w2 (262:8202)
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // cardQ2U (262:8203)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                        width: 32*fem,
                                                        height: 5*fem,
                                                        child: Image.asset(
                                                          'assets/screens/images/card-HLL.png',
                                                          width: 32*fem,
                                                          height: 5*fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // WrC (262:8208)
                                                        '8910',
                                                        style: SafeGoogleFont (
                                                          'Montserrat',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w100,
                                                          height: 1.2175*ffem/fem,
                                                          fontStyle: FontStyle.italic,
                                                          color: Color(0xffa6a798),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // ellipse224Mv (262:8198)
                                            width: 14*fem,
                                            height: 14*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(7*fem),
                                              border: Border.all(color: Color(0xffa6a798)),
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
                      // frame32zWU (262:8360)
                      left: 0*fem,
                      top: 233*fem,
                      child: Container(
                        width: 366*fem,
                        height: 261*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // suggesteditemKYk (I262:8223;206:5116)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                              child: Text(
                                'SHIPPING INFORMATION',
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w100,
                                  height: 1.2175*ffem/fem,
                                  fontStyle: FontStyle.italic,
                                  color: Color(0xff898b7a),
                                ),
                              ),
                            ),
                            Container(
                              // contactc24 (262:8314)
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // mapxbi (262:8248)
                                    width: 366*fem,
                                    height: 127*fem,
                                    child: Image.asset(
                                      'assets/screens/images/map.png',
                                      width: 366*fem,
                                      height: 127*fem,
                                    ),
                                  ),
                                  Container(
                                    // autogrouprd9uV5r (NJvwSDTxMaoEuLXU2BRD9u)
                                    padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // addresscwA (262:8313)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // addresskXa (262:8227)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                child: Text(
                                                  'Address',
                                                  style: SafeGoogleFont (
                                                    'Montserrat',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2175*ffem/fem,
                                                    color: Color(0xffc1c2b8),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // elginstcelinadelaware10299gAL (262:8312)
                                                '6391 Elgin St. Celina, Delaware 10299',
                                                style: SafeGoogleFont (
                                                  'Montserrat',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2175*ffem/fem,
                                                  color: Color(0xff040b14),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroup5nf5bHJ (NJvwAojxrgyx8xecEX5Nf5)
                                          width: 172*fem,
                                          height: 44*fem,
                                          child: Container(
                                            // numberYTS (262:8362)
                                            width: 117*fem,
                                            height: 40*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // phonenumbergpY (262:8363)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                                  child: Text(
                                                    'Phone number',
                                                    style: SafeGoogleFont (
                                                      'Montserrat',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.2175*ffem/fem,
                                                      color: Color(0xffc1c2b8),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // 168 (262:8364)
                                                  '(480) 555-0103',
                                                  style: SafeGoogleFont (
                                                    'Montserrat',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2175*ffem/fem,
                                                    color: Color(0xff040b14),
                                                  ),
                                                ),
                                              ],
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
                  ],
                ),
              ),
              Container(
                // rectangle113wEg (262:8365)
                margin: EdgeInsets.fromLTRB(53*fem, 0*fem, 53*fem, 1*fem),
                width: double.infinity,
                height: 1*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(10*fem),
                  color: Color(0xfff4f5f7),
                ),
              ),
              Container(
                // autogroupgsdmTTv (NJvwysDtBxaeNDjSpwgsdm)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // itemverticalbKE (255:8495)
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
                            // image12Hhr (255:8497)
                            left: 0*fem,
                            top: 8*fem,
                            child: Align(
                              child: SizedBox(
                                width: 120*fem,
                                height: 108*fem,
                                child: Image.asset(
                                  'assets/screens/images/image-12-512.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // infoawr (255:8505)
                            left: 0*fem,
                            top: 82.5*fem,
                            child: Container(
                              width: 150*fem,
                              height: 77.5*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle14WqW (255:8506)
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
                                    // iteminfoRSg (255:8507)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 139*fem,
                                      height: 56*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // wirelessheadset9tU (255:8508)
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
                                            // ghc23200fM2 (255:8509)
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
                                    // ratec1N (255:8510)
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
                                            // WsS (255:8511)
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
                                            // starFKE (255:8512)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                            width: 10*fem,
                                            height: 9.5*fem,
                                            child: Image.asset(
                                              'assets/screens/images/star-oXn.png',
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
                            // wishlistxzL (255:8516)
                            left: 0*fem,
                            top: 14*fem,
                            child: Align(
                              child: SizedBox(
                                width: 32*fem,
                                height: 32*fem,
                                child: Image.asset(
                                  'assets/screens/images/wishlist-Lik.png',
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
                      // autogroup3a2psrQ (NJvx9cSePeZWnXL7qc3a2P)
                      margin: EdgeInsets.fromLTRB(0*fem, 22*fem, 0*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame33R7E (262:8361)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 42*fem),
                            width: 366*fem,
                            height: 82*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // suggesteditemk9W (I262:8345;206:5116)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 137*fem,
                                      height: 15*fem,
                                      child: Text(
                                        'ORDER INFORMATION',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w100,
                                          height: 1.2175*ffem/fem,
                                          fontStyle: FontStyle.italic,
                                          color: Color(0xffa6a798),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // pricedDJ (262:8356)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 366*fem,
                                    height: 82*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // priceM9J (262:8347)
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // subtotal6cg (262:8348)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 251*fem, 0*fem),
                                                child: Text(
                                                  'Subtotal',
                                                  style: SafeGoogleFont (
                                                    'Montserrat',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2175*ffem/fem,
                                                    color: Color(0xffa6a798),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // QtG (262:8349)
                                                '\$248.00',
                                                style: SafeGoogleFont (
                                                  'Montserrat',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w100,
                                                  height: 1.2175*ffem/fem,
                                                  fontStyle: FontStyle.italic,
                                                  color: Color(0xff898b7a),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          height: 8*fem,
                                        ),
                                        Container(
                                          // pricejfe (262:8353)
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // shippingcosttYY (262:8354)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 229*fem, 0*fem),
                                                child: Text(
                                                  'Shipping cost',
                                                  style: SafeGoogleFont (
                                                    'Montserrat',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2175*ffem/fem,
                                                    color: Color(0xffa6a798),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // Qmn (262:8355)
                                                '\$50.00',
                                                style: SafeGoogleFont (
                                                  'Montserrat',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w100,
                                                  height: 1.2175*ffem/fem,
                                                  fontStyle: FontStyle.italic,
                                                  color: Color(0xff898b7a),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          height: 8*fem,
                                        ),
                                        Container(
                                          // pricewFv (262:8357)
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // total6ec (262:8358)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 237*fem, 0*fem),
                                                child: Text(
                                                  'Total',
                                                  style: SafeGoogleFont (
                                                    'Montserrat',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w100,
                                                    height: 1.2175*ffem/fem,
                                                    fontStyle: FontStyle.italic,
                                                    color: Color(0xff07120e),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // pac (262:8359)
                                                '\$298.00',
                                                style: SafeGoogleFont (
                                                  'Montserrat',
                                                  fontSize: 21*ffem,
                                                  fontWeight: FontWeight.w900,
                                                  height: 1.2175*ffem/fem,
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
                              ],
                            ),
                          ),
                          Container(
                            // buttonxwi (255:8530)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
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
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2175*ffem/fem,
                                        color: Color(0xff040b14),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Checkout ',
                                        ),
                                        TextSpan(
                                          text: '\$298.00',
                                          style: SafeGoogleFont (
                                            'Montserrat',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w900,
                                            height: 1.2175*ffem/fem,
                                            color: Color(0xff040b14),
                                          ),
                                        ),
                                      ],
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
            ],
          ),
        ),
      ),
          );
  }
}