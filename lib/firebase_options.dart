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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAPhNXRQTykMQGJGMtdfuBzyDqFJQHZaqI',
    appId: '1:715198481676:android:2d2149c3a5b1757a94f529',
    messagingSenderId: '715198481676',
    projectId: 'my-khata-9218f',
    storageBucket: 'my-khata-9218f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAivau7ChNpvyFtn4eHfzVLlFVVmAfMH1k',
    appId: '1:715198481676:ios:3de8b69abc0ac77894f529',
    messagingSenderId: '715198481676',
    projectId: 'my-khata-9218f',
    storageBucket: 'my-khata-9218f.appspot.com',
    androidClientId: '715198481676-3dqbl5kkv0t2c7dg6hvqnsqlhe6um5ce.apps.googleusercontent.com',
    iosClientId: '715198481676-ta3cn4m9go21tonf7gu5vi72jvrlhgqn.apps.googleusercontent.com',
    iosBundleId: 'com.example.firstApp',
  );
}
