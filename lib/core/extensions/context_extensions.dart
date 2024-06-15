import 'package:flutter/material.dart';

extension Context on BuildContext {
  Future<dynamic> pushNamed(String routeName, {Object? arguments}) {
    return Navigator.pushNamed(this, routeName, arguments: arguments);
  }

  Future<dynamic> pushNamedAndRemoveUntil(String routeName,
      {Object? argument}) {
    return Navigator.pushNamedAndRemoveUntil(
      this,
      routeName,
      (route) => false,
    );
  }

  Future<dynamic> pushReplacementNamed(String routeName, {Object? argument}) {
    return Navigator.pushReplacementNamed(this, routeName);
  }

  void pop() => Navigator.of(this).pop();
}
