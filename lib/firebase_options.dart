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
    apiKey: 'AIzaSyA28AlI1KPpEgIv4RdA22CQ2dxmujOaf0Y',
    appId: '1:892399347409:web:aaf178adf60b558cc387f0',
    messagingSenderId: '892399347409',
    projectId: 'car-hub-2d33f',
    authDomain: 'car-hub-2d33f.firebaseapp.com',
    storageBucket: 'car-hub-2d33f.appspot.com',
    measurementId: 'G-ZJXMYG9GE9',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCltm0xarXvGjzzXgZSe1ReRSX_zUXvwVQ',
    appId: '1:892399347409:android:e4a1edea264ed96fc387f0',
    messagingSenderId: '892399347409',
    projectId: 'car-hub-2d33f',
    storageBucket: 'car-hub-2d33f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCD9S6ahNMIehbJI_epo3OAjRE7ayRxUYQ',
    appId: '1:892399347409:ios:4e2bb8eb043ca912c387f0',
    messagingSenderId: '892399347409',
    projectId: 'car-hub-2d33f',
    storageBucket: 'car-hub-2d33f.appspot.com',
    iosBundleId: 'com.example.carProject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCD9S6ahNMIehbJI_epo3OAjRE7ayRxUYQ',
    appId: '1:892399347409:ios:4e2bb8eb043ca912c387f0',
    messagingSenderId: '892399347409',
    projectId: 'car-hub-2d33f',
    storageBucket: 'car-hub-2d33f.appspot.com',
    iosBundleId: 'com.example.carProject',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyA28AlI1KPpEgIv4RdA22CQ2dxmujOaf0Y',
    appId: '1:892399347409:web:dc85dd997192ba6bc387f0',
    messagingSenderId: '892399347409',
    projectId: 'car-hub-2d33f',
    authDomain: 'car-hub-2d33f.firebaseapp.com',
    storageBucket: 'car-hub-2d33f.appspot.com',
    measurementId: 'G-LGE6YJGC8K',
  );
}
