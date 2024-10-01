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
    apiKey: 'AIzaSyAB7XA4FD__SNvqerxOYMAR47FYTmZaUUo',
    appId: '1:993620848779:web:477ffa0eea5b0b6bc9648e',
    messagingSenderId: '993620848779',
    projectId: 'pomcard-ddb80',
    authDomain: 'pomcard-ddb80.firebaseapp.com',
    storageBucket: 'pomcard-ddb80.appspot.com',
    measurementId: 'G-53LEKMESDS',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAQNnOJXki0k25CEkYUpaXKLEXYejF6C2c',
    appId: '1:993620848779:android:219f6cb87a4215cfc9648e',
    messagingSenderId: '993620848779',
    projectId: 'pomcard-ddb80',
    storageBucket: 'pomcard-ddb80.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBPrIVWhma3LELgn1eNvrcQSs-IvQOTP1g',
    appId: '1:993620848779:ios:03ddf2bcfd0052f0c9648e',
    messagingSenderId: '993620848779',
    projectId: 'pomcard-ddb80',
    storageBucket: 'pomcard-ddb80.appspot.com',
    androidClientId: '993620848779-41a4l6o43n02clhn1akkojvvkq190tma.apps.googleusercontent.com',
    iosClientId: '993620848779-edaqcgda2fkr5lnsssbquhuhurdtbo6r.apps.googleusercontent.com',
    iosBundleId: 'com.example.pomcard',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBPrIVWhma3LELgn1eNvrcQSs-IvQOTP1g',
    appId: '1:993620848779:ios:03ddf2bcfd0052f0c9648e',
    messagingSenderId: '993620848779',
    projectId: 'pomcard-ddb80',
    storageBucket: 'pomcard-ddb80.appspot.com',
    androidClientId: '993620848779-41a4l6o43n02clhn1akkojvvkq190tma.apps.googleusercontent.com',
    iosClientId: '993620848779-edaqcgda2fkr5lnsssbquhuhurdtbo6r.apps.googleusercontent.com',
    iosBundleId: 'com.example.pomcard',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAB7XA4FD__SNvqerxOYMAR47FYTmZaUUo',
    appId: '1:993620848779:web:d79311947b7fbf8bc9648e',
    messagingSenderId: '993620848779',
    projectId: 'pomcard-ddb80',
    authDomain: 'pomcard-ddb80.firebaseapp.com',
    storageBucket: 'pomcard-ddb80.appspot.com',
    measurementId: 'G-QP1HEQ31YT',
  );
}