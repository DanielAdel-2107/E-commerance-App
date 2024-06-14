import 'package:e_commerance_app/core/app/common/screens/no_network_screen.dart';
import 'package:e_commerance_app/core/app/connectivity_controller.dart';
import 'package:e_commerance_app/core/app/env.variable.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'firebase_options.dart';

void main() async {
  EnvVariable.instance.init(envType: EnvTypeEnum.dev);
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]).then((_) {
    runApp(const MyApp());
  });
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder(
      valueListenable: ConnectivityController.instance.isConnected,
      builder: (context, value, child) {
        if (value) {
          return MaterialApp(
            builder: (context, child) {
              ConnectivityController.instance.init();
              return child!;
            },
            home: Scaffold(
              appBar: AppBar(
                title: Text('data'),
              ),
            ),
          );
        } else {
          return MaterialApp(
            debugShowCheckedModeBanner: EnvVariable.instance.checkMde,
            home: NoNetworkScreen(),
          );
        }
      },
    );
  }
}
