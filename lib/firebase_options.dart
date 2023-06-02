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
    apiKey: 'AIzaSyCG6HaNSWdMD1aXo4NOR2kJsUzJol-XZa8',
    appId: '1:210505161500:web:2526edade9fe51b2f0b8d9',
    messagingSenderId: '210505161500',
    projectId: 'pointer-flutter',
    authDomain: 'pointer-flutter.firebaseapp.com',
    storageBucket: 'pointer-flutter.appspot.com',
    measurementId: 'G-88D0CFCWCB',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDVQrPgac6FqYO1aVtKvVpvA71iX6L2qMA',
    appId: '1:210505161500:android:ea4c9e728648ff68f0b8d9',
    messagingSenderId: '210505161500',
    projectId: 'pointer-flutter',
    storageBucket: 'pointer-flutter.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAfihbnr8GfUdwoRQimdNzW9d-v7z9rDEU',
    appId: '1:210505161500:ios:6332bf0c57aefc91f0b8d9',
    messagingSenderId: '210505161500',
    projectId: 'pointer-flutter',
    storageBucket: 'pointer-flutter.appspot.com',
    iosBundleId: 'com.example.maps',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAfihbnr8GfUdwoRQimdNzW9d-v7z9rDEU',
    appId: '1:210505161500:ios:aa323177c94bf633f0b8d9',
    messagingSenderId: '210505161500',
    projectId: 'pointer-flutter',
    storageBucket: 'pointer-flutter.appspot.com',
    iosBundleId: 'com.example.maps.RunnerTests',
  );
}