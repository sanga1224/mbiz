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
    apiKey: 'AIzaSyAJ5rflTZfqxGdoW9YABjS9b21K4nCmFhE',
    appId: '1:303937380531:web:8c09f49bba4d94fa3250c6',
    messagingSenderId: '303937380531',
    projectId: 'mobile-ebiz',
    authDomain: 'mobile-ebiz.firebaseapp.com',
    storageBucket: 'mobile-ebiz.appspot.com',
    measurementId: 'G-TKR3DRL2HF',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD8SOBBljCMGvkbzv4G_AcwEJV15rI6obc',
    appId: '1:303937380531:android:7fc9f4cba95e3da63250c6',
    messagingSenderId: '303937380531',
    projectId: 'mobile-ebiz',
    storageBucket: 'mobile-ebiz.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD7TdTsxYooTfDISg6YBF1jJ-UHBr50Cr0',
    appId: '1:303937380531:ios:290456a82c944c3f3250c6',
    messagingSenderId: '303937380531',
    projectId: 'mobile-ebiz',
    storageBucket: 'mobile-ebiz.appspot.com',
    iosBundleId: 'com.example.mobileEbiz',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD7TdTsxYooTfDISg6YBF1jJ-UHBr50Cr0',
    appId: '1:303937380531:ios:c1deedf44602dd2b3250c6',
    messagingSenderId: '303937380531',
    projectId: 'mobile-ebiz',
    storageBucket: 'mobile-ebiz.appspot.com',
    iosBundleId: 'com.example.mobileEbiz.RunnerTests',
  );
}