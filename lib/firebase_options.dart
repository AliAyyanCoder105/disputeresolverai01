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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyBfmyvKWqYfIKBYxgfyZjO8iX-OiJfdYtU',
    appId: '1:947167872796:web:1304ba56842eefe2699cd9',
    messagingSenderId: '947167872796',
    projectId: 'disputeresolver-62c3b',
    authDomain: 'disputeresolver-62c3b.firebaseapp.com',
    storageBucket: 'disputeresolver-62c3b.appspot.com',
    measurementId: 'G-WE6WM2VMR6',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCQseLcBs8Y-ukV4FQsDgQsvDklPN5MCCU',
    appId: '1:947167872796:android:f0eeff5e05ae80ce699cd9',
    messagingSenderId: '947167872796',
    projectId: 'disputeresolver-62c3b',
    storageBucket: 'disputeresolver-62c3b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBeSo9qUAadjR-NoqecI5tcrXIlEHBkBXU',
    appId: '1:947167872796:ios:f05f89148afd9e60699cd9',
    messagingSenderId: '947167872796',
    projectId: 'disputeresolver-62c3b',
    storageBucket: 'disputeresolver-62c3b.appspot.com',
    iosBundleId: 'com.billthecoder.disputeresolver.disputeresolverai',
  );
}
