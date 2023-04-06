import 'package:flutter/material.dart';
import 'screens/home_page.dart';
import 'screens/second_page.dart';
import 'screens/splash_page.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/splash_page",
      theme: ThemeData(
        useMaterial3: true,
      ),
      routes: {
        "/": (context) => const HomePage(),
        "SecondPage": (context) => const SecondPage(),
        "/splash_page" : (context) => const SplashPage(),
      },
    ),
  );
}
