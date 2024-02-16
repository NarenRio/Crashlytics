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
    apiKey: 'AIzaSyD2DF_ebGcI7_MyNyeHA69DLDeMBAZ61gQ',
    appId: '1:587251238618:web:79bc33e77711f6a48a87e3',
    messagingSenderId: '587251238618',
    projectId: 'flutter-crashlytics-6797f',
    authDomain: 'flutter-crashlytics-6797f.firebaseapp.com',
    storageBucket: 'flutter-crashlytics-6797f.appspot.com',
    measurementId: 'G-FJYVL6MRKD',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAk3EzQh31kJQImtUrJ6pPN3GZlQM-w-Mg',
    appId: '1:587251238618:android:6d63a5ffbd7802618a87e3',
    messagingSenderId: '587251238618',
    projectId: 'flutter-crashlytics-6797f',
    storageBucket: 'flutter-crashlytics-6797f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB5kTCPNs_Ovi1U1JC0I5kmGY0Qt8q8qfA',
    appId: '1:587251238618:ios:86cac5a936403b7a8a87e3',
    messagingSenderId: '587251238618',
    projectId: 'flutter-crashlytics-6797f',
    storageBucket: 'flutter-crashlytics-6797f.appspot.com',
    iosBundleId: 'com.example.crashTest',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB5kTCPNs_Ovi1U1JC0I5kmGY0Qt8q8qfA',
    appId: '1:587251238618:ios:78fb3ad464dba3bd8a87e3',
    messagingSenderId: '587251238618',
    projectId: 'flutter-crashlytics-6797f',
    storageBucket: 'flutter-crashlytics-6797f.appspot.com',
    iosBundleId: 'com.example.crashTest.RunnerTests',
  );
}
