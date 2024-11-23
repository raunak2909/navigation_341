import 'package:flutter/cupertino.dart';
import 'package:navigation_341/profile_page.dart';
import 'package:navigation_341/splash_page.dart';

import 'home_page.dart';

class AppRoutes{

  static final String HOME_PAGE_ROUTE = "/home";
  static final String SPLASH_PAGE_ROUTE = "/splash";
  static final String PROFILE_PAGE_ROUTE = "/profile";


  static final Map<String, WidgetBuilder> mRoutes = {
    SPLASH_PAGE_ROUTE : (_) => SplashPage(),
    HOME_PAGE_ROUTE : (_) => HomePage(),
    PROFILE_PAGE_ROUTE : (_) => ProfilePage(),
  };

}