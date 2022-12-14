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
    apiKey: 'AIzaSyCk_cEsAnz4dQOrCX0ZOJREvk0VMj0mLew',
    appId: '1:408277968291:web:9031ce4cea87b57ea06616',
    messagingSenderId: '408277968291',
    projectId: 'hello-dyanamic-links',
    authDomain: 'hello-dyanamic-links.firebaseapp.com',
    storageBucket: 'hello-dyanamic-links.appspot.com',
    measurementId: 'G-LH8BQH3TWY',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBURScLurbTZBxrgSX4XggaCR-9GrRuM3Q',
    appId: '1:408277968291:android:a6b149e2720dffffa06616',
    messagingSenderId: '408277968291',
    projectId: 'hello-dyanamic-links',
    storageBucket: 'hello-dyanamic-links.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC5HWycFPBgbvsgaolnyM1j6d9i_yHuck0',
    appId: '1:408277968291:ios:cd79657da4a2ea62a06616',
    messagingSenderId: '408277968291',
    projectId: 'hello-dyanamic-links',
    storageBucket: 'hello-dyanamic-links.appspot.com',
    iosClientId: '408277968291-0ll2lmumkaulkvpgqqu3odl4cdildn9q.apps.googleusercontent.com',
    iosBundleId: 'com.example.helloDynamicLinks',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC5HWycFPBgbvsgaolnyM1j6d9i_yHuck0',
    appId: '1:408277968291:ios:cd79657da4a2ea62a06616',
    messagingSenderId: '408277968291',
    projectId: 'hello-dyanamic-links',
    storageBucket: 'hello-dyanamic-links.appspot.com',
    iosClientId: '408277968291-0ll2lmumkaulkvpgqqu3odl4cdildn9q.apps.googleusercontent.com',
    iosBundleId: 'com.example.helloDynamicLinks',
  );
}
