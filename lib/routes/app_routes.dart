import 'package:flutter/material.dart';
import '../core/app_export.dart';
import '../presentation/app_navigation_screen/app_navigation_screen.dart';
import '../presentation/english_home_page_screen/english_home_page_screen.dart';
import '../presentation/galleries_screen/galleries_screen.dart';
import '../presentation/languages_screen/languages_screen.dart';
import '../presentation/map_container_screen/map_container_screen.dart';
import '../presentation/welcome_screen/welcome_screen.dart'; // ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class AppRoutes {
  static const String welcomeScreen = '/welcome_screen';

  static const String mapPage = '/map_page';

  static const String mapContainerScreen = '/map_container_screen';

  static const String languagesScreen = '/languages_screen';

  static const String galleriesScreen = '/galleries_screen';

  static const String englishHomePageScreen = '/english_home_page_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static Map<String, WidgetBuilder> routes = {
    welcomeScreen: (context) => WelcomeScreen(),
    mapContainerScreen: (context) => MapContainerScreen(),
    languagesScreen: (context) => LanguagesScreen(),
    galleriesScreen: (context) => GalleriesScreen(),
    englishHomePageScreen: (context) => EnglishHomePageScreen(),
    appNavigationScreen: (context) => AppNavigationScreen(),
    initialRoute: (context) => WelcomeScreen()
  };
}
