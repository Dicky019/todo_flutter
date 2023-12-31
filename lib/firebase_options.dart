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
    apiKey: 'AIzaSyB4typJ3xYxzUhZ13FprJugTD65lj-qrxY',
    appId: '1:1032606244343:android:33a9d1b36dc004c3aae2f2',
    messagingSenderId: '1032606244343',
    projectId: 'skripsi-92779',
    databaseURL: 'https://skripsi-92779-default-rtdb.firebaseio.com',
    storageBucket: 'skripsi-92779.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyByGouKfZzAopLSilUnRbfuPhbNjTkGWoQ',
    appId: '1:1032606244343:ios:398c8371752fdd62aae2f2',
    messagingSenderId: '1032606244343',
    projectId: 'skripsi-92779',
    databaseURL: 'https://skripsi-92779-default-rtdb.firebaseio.com',
    storageBucket: 'skripsi-92779.appspot.com',
    iosClientId: '1032606244343-kd53jfh696cpq7k73aq6t89nl6qv3qb8.apps.googleusercontent.com',
    iosBundleId: 'com.todo.flutter.todoFlutter',
  );
}
