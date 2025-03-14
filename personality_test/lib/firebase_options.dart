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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC4Dp-6hocnkcZ2abBWeCufi7UJDSNdBlM',
    appId: '1:504787395364:android:a73063add138f8dbee49b1',
    messagingSenderId: '504787395364',
    projectId: 'example-13862',
    storageBucket: 'example-13862.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDHNgvxxBdNjbOtAsOX4muB8aAjJaYlA6A',
    appId: '1:504787395364:ios:fe5d1cdd55b1d3b3ee49b1',
    messagingSenderId: '504787395364',
    projectId: 'example-13862',
    storageBucket: 'example-13862.firebasestorage.app',
    iosBundleId: 'com.example.personalityTest',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDHNgvxxBdNjbOtAsOX4muB8aAjJaYlA6A',
    appId: '1:504787395364:ios:fe5d1cdd55b1d3b3ee49b1',
    messagingSenderId: '504787395364',
    projectId: 'example-13862',
    storageBucket: 'example-13862.firebasestorage.app',
    iosBundleId: 'com.example.personalityTest',
  );

}