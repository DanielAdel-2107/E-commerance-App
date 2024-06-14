import 'package:e_commerance_app/core/app/style/images/app_images.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class NoNetworkScreen extends StatelessWidget {
  const NoNetworkScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        constraints: const BoxConstraints.expand(),
        decoration: BoxDecoration(
            image:
                DecorationImage(image: AssetImage(AppImages.noConnectivity))),
      ),
    );
  }
}
