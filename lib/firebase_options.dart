// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyCFjLiQlTlwqSJ-hC-SPtOARbCYBVnrHww',
    appId: '1:1056787481426:web:77cb964a457168c2f7f08b',
    messagingSenderId: '1056787481426',
    projectId: 'order-processing-app-c9127',
    authDomain: 'order-processing-app-c9127.firebaseapp.com',
    storageBucket: 'order-processing-app-c9127.appspot.com',
    measurementId: 'G-ZDVSVV54K1',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD93nlVDnGm3QlFSDY0MxFOYnw3kYlGbdU',
    appId: '1:1056787481426:android:a91521e6bd3c8499f7f08b',
    messagingSenderId: '1056787481426',
    projectId: 'order-processing-app-c9127',
    storageBucket: 'order-processing-app-c9127.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBsVf_CcW1A4FHxojAUPhGrKtuXYcIbJKw',
    appId: '1:1056787481426:ios:364cc96cb8314b9cf7f08b',
    messagingSenderId: '1056787481426',
    projectId: 'order-processing-app-c9127',
    storageBucket: 'order-processing-app-c9127.appspot.com',
    iosBundleId: 'com.example.orderProcessingApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBsVf_CcW1A4FHxojAUPhGrKtuXYcIbJKw',
    appId: '1:1056787481426:ios:3af50fe8ce53f619f7f08b',
    messagingSenderId: '1056787481426',
    projectId: 'order-processing-app-c9127',
    storageBucket: 'order-processing-app-c9127.appspot.com',
    iosBundleId: 'com.example.orderProcessingApp.RunnerTests',
  );
}
