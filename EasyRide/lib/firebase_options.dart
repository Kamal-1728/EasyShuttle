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
    apiKey: 'AIzaSyAv76FL5Oac36AA1W_UbmIhNqoEyBF8oKM',
    appId: '1:974053998366:web:ff504719d10facd031530f',
    messagingSenderId: '974053998366',
    projectId: 'shuttleapp-1cddb',
    authDomain: 'shuttleapp-1cddb.firebaseapp.com',
    storageBucket: 'shuttleapp-1cddb.appspot.com',
    measurementId: 'G-KZ54FTFYSY',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAaTAiqsu6ThBgHO58FLzGyoUz5M4wuyXk',
    appId: '1:974053998366:android:2f9619a0016fb88631530f',
    messagingSenderId: '974053998366',
    projectId: 'shuttleapp-1cddb',
    storageBucket: 'shuttleapp-1cddb.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCQlvWk4nTM3Lhd3bd4HWxHCrsW6qeTn-0',
    appId: '1:974053998366:ios:acea9c4d6a160bc431530f',
    messagingSenderId: '974053998366',
    projectId: 'shuttleapp-1cddb',
    storageBucket: 'shuttleapp-1cddb.appspot.com',
    iosBundleId: 'com.example.learnFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCQlvWk4nTM3Lhd3bd4HWxHCrsW6qeTn-0',
    appId: '1:974053998366:ios:4a6206a480bf7bc231530f',
    messagingSenderId: '974053998366',
    projectId: 'shuttleapp-1cddb',
    storageBucket: 'shuttleapp-1cddb.appspot.com',
    iosBundleId: 'com.example.learnFlutter.RunnerTests',
  );
}