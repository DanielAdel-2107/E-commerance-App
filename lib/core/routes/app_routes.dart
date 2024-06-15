import 'package:e_commerance_app/core/common/screens/test_0ne.dart';
import 'package:e_commerance_app/core/common/screens/test_two.dart';
import 'package:e_commerance_app/core/common/screens/under_build_screen.dart';
import 'package:e_commerance_app/core/routes/base_routes.dart';
import 'package:flutter/material.dart';

class AppRoutes {
  static const String testOne = 'testOne';
  static const String testTwo = 'testTwo';

  static Route<void> onGenerateRoute(RouteSettings settings) {
    final args = settings.arguments;
    switch (settings.name) {
      case testOne:
        return BaseRoute(page: TestOne());
      case testTwo:
        return BaseRoute(page: TestTwo());
      default:
        return BaseRoute(page: PageUnderBuildScreen());
    }
  }
}
