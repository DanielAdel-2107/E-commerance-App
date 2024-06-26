// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAlMY5z3UboLMO_k1kouAZwrdZTAz49Qfs',
    appId: '1:985006042956:web:f7b6602a24398a8b4ea9e9',
    messagingSenderId: '985006042956',
    projectId: 'e-commerce-app-4537a',
    authDomain: 'e-commerce-app-4537a.firebaseapp.com',
    storageBucket: 'e-commerce-app-4537a.appspot.com',
    measurementId: 'G-KQK3X87KPX',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDbQmA4XUsBvu5wwX6Gf4i26KHFGxRqy0c',
    appId: '1:985006042956:android:3ab961e9eae47b7d4ea9e9',
    messagingSenderId: '985006042956',
    projectId: 'e-commerce-app-4537a',
    storageBucket: 'e-commerce-app-4537a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAh95lmPmgShwf2H-PZtrxKpwBO4mRIw5s',
    appId: '1:985006042956:ios:5cc1bef0a8af6c3a4ea9e9',
    messagingSenderId: '985006042956',
    projectId: 'e-commerce-app-4537a',
    storageBucket: 'e-commerce-app-4537a.appspot.com',
    iosBundleId: 'com.example.eCommeranceApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAh95lmPmgShwf2H-PZtrxKpwBO4mRIw5s',
    appId: '1:985006042956:ios:5cc1bef0a8af6c3a4ea9e9',
    messagingSenderId: '985006042956',
    projectId: 'e-commerce-app-4537a',
    storageBucket: 'e-commerce-app-4537a.appspot.com',
    iosBundleId: 'com.example.eCommeranceApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAlMY5z3UboLMO_k1kouAZwrdZTAz49Qfs',
    appId: '1:985006042956:web:0a78430653c4aecb4ea9e9',
    messagingSenderId: '985006042956',
    projectId: 'e-commerce-app-4537a',
    authDomain: 'e-commerce-app-4537a.firebaseapp.com',
    storageBucket: 'e-commerce-app-4537a.appspot.com',
    measurementId: 'G-P0CHBZ205Z',
  );
}
