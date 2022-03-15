import 'package:checklist/screens/check-list/screen2.dart';
import 'package:checklist/screens/home/home_screen.dart';
import 'package:checklist/screens/onboarding/splash_screen.dart';
import 'package:flutter/widgets.dart';


// We use name route
// All our routes will be available here
final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
};
