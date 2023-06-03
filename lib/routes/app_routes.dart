import 'package:flutter/material.dart';
import 'package:allen_s_application2/presentation/iphone_14_pro_max_one_screen/iphone_14_pro_max_one_screen.dart';
import 'package:allen_s_application2/presentation/iphone_14_pro_max_two_screen/iphone_14_pro_max_two_screen.dart';
import 'package:allen_s_application2/presentation/iphone_14_pro_max_four_screen/iphone_14_pro_max_four_screen.dart';
import 'package:allen_s_application2/presentation/iphone_14_pro_max_three_screen/iphone_14_pro_max_three_screen.dart';
import 'package:allen_s_application2/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String iphone14ProMaxOneScreen = '/iphone_14_pro_max_one_screen';

  static const String iphone14ProMaxTwoScreen = '/iphone_14_pro_max_two_screen';

  static const String iphone14ProMaxFourScreen =
      '/iphone_14_pro_max_four_screen';

  static const String iphone14ProMaxThreeScreen =
      '/iphone_14_pro_max_three_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    iphone14ProMaxOneScreen: (context) => Iphone14ProMaxOneScreen(),
    iphone14ProMaxTwoScreen: (context) => Iphone14ProMaxTwoScreen(),
    iphone14ProMaxFourScreen: (context) => Iphone14ProMaxFourScreen(),
    iphone14ProMaxThreeScreen: (context) => Iphone14ProMaxThreeScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
