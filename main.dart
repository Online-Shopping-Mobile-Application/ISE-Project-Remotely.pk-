import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
// import 'package:myapp/cover/rectangle-130.dart';
// import 'package:myapp/cover/cover.dart';
// import 'package:myapp/screens/onboard.dart';
// import 'package:myapp/screens/home.dart';
// import 'package:myapp/screens/workspaces.dart';
// import 'package:myapp/screens/devworkspaces.dart';
// import 'package:myapp/screens/cart.dart';
// import 'package:myapp/screens/checkout.dart';
// import 'package:myapp/screens/done.dart';
// import 'package:myapp/screens/login.dart';
// import 'package:myapp/screens/sign-up.dart';
// import 'package:myapp/screens/scanning.dart';
// import 'package:myapp/screens/scanned-item.dart';
// import 'package:myapp/screens/view-item.dart';
// import 'package:myapp/screens/image-24.dart';
// import 'package:myapp/screens/verification.dart';
// import 'package:myapp/screens/orders.dart';
// import 'package:myapp/screens/search.dart';
// import 'package:myapp/screens/filter.dart';
// import 'package:myapp/screens/filter-dPv.dart';
// import 'package:myapp/screens/rectangle-131.dart';
// import 'package:myapp/screens/screens-1-ios.dart';
// import 'package:myapp/screens/rectangle-132.dart';
// import 'package:myapp/screens/screens-2-android.dart';
// import 'package:myapp/screens/welcome.dart';
// import 'package:myapp/screens/search-xrU.dart';
// import 'package:myapp/screens/workspace-category-1.dart';
// import 'package:myapp/screens/workspace-category-2.dart';
// import 'package:myapp/screens/offer-suggestion.dart';
// import 'package:myapp/screens/product-description-2.dart';
// import 'package:myapp/screens/add-to-cart.dart';
// import 'package:myapp/screens/checkout-payment-method.dart';
// import 'package:myapp/screens/wishlist.dart';
// import 'package:myapp/screens/filters.dart';
// import 'package:myapp/screens/done-71S.dart';
// import 'package:myapp/screens/home-XT6.dart';
// import 'package:myapp/screens/product-description-1.dart';
// import 'package:myapp/screens/login-K4C.dart';
// import 'package:myapp/screens/signup.dart';
// import 'package:myapp/components/item-vertical-collection.dart';
// import 'package:myapp/components/item-vertical.dart';
// import 'package:myapp/components/text-button.dart';
// import 'package:myapp/components/tag.dart';
// import 'package:myapp/components/status-bar.dart';
// import 'package:myapp/components/selection.dart';
// import 'package:myapp/components/search.dart';
// import 'package:myapp/components/product.dart';
// import 'package:myapp/components/order.dart';
// import 'package:myapp/components/item-workspace.dart';
// import 'package:myapp/components/item.dart';
// import 'package:myapp/components/header-small.dart';
// import 'package:myapp/components/header.dart';
// import 'package:myapp/components/featured.dart';
// import 'package:myapp/components/category.dart';
// import 'package:myapp/components/cart-item.dart';
// import 'package:myapp/components/button.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
            //child: Scene(),
            ),
      ),
    );
  }
}
