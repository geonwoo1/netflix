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
    apiKey: 'AIzaSyCEqpzhp5t5w8ZaK4rlvmuLLAj_61iWBaE',
    appId: '1:13835737853:web:052db4cf0ae3d3695ebc94',
    messagingSenderId: '13835737853',
    projectId: 'todo-c2a2b',
    authDomain: 'todo-c2a2b.firebaseapp.com',
    storageBucket: 'todo-c2a2b.appspot.com',
    measurementId: 'G-3LN7XCED87',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCCcvhSpP7KgGenf-HgCCpDty0SXfEL7k4',
    appId: '1:13835737853:android:f2c9c05e64153d625ebc94',
    messagingSenderId: '13835737853',
    projectId: 'todo-c2a2b',
    storageBucket: 'todo-c2a2b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBEGIBAbzxSKtGsuP-H1OckG1OkswQCY74',
    appId: '1:13835737853:ios:a7e23a06751798865ebc94',
    messagingSenderId: '13835737853',
    projectId: 'todo-c2a2b',
    storageBucket: 'todo-c2a2b.appspot.com',
    iosClientId: '13835737853-sltpk7gmvm8joa4r7b005c69ojuh9o28.apps.googleusercontent.com',
    iosBundleId: 'com.example.netflix',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBEGIBAbzxSKtGsuP-H1OckG1OkswQCY74',
    appId: '1:13835737853:ios:a7e23a06751798865ebc94',
    messagingSenderId: '13835737853',
    projectId: 'todo-c2a2b',
    storageBucket: 'todo-c2a2b.appspot.com',
    iosClientId: '13835737853-sltpk7gmvm8joa4r7b005c69ojuh9o28.apps.googleusercontent.com',
    iosBundleId: 'com.example.netflix',
  );
}