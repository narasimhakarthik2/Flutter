import 'package:checklist/routes.dart';
import 'package:checklist/screens/home/home_screen.dart';
import 'package:checklist/screens/onboarding/splash_screen.dart';
import 'package:checklist/theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'to-do',
      theme: theme(),

      initialRoute: SplashScreen.routeName,
      routes: routes,
      home: const HomeScreen(),
    );
  }
}
