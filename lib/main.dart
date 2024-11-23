import 'package:flutter/material.dart';
import 'package:navigation_341/app_routes.dart';
import 'package:navigation_341/home_page.dart';
import 'package:navigation_341/profile_page.dart';
import 'package:navigation_341/splash_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      /*home: HomePage(),*/
      initialRoute: AppRoutes.SPLASH_PAGE_ROUTE,
      routes: AppRoutes.mRoutes,
    );
  }
}
