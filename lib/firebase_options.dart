import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

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
    apiKey: 'AIzaSyAC1cGyBO5XDoLd1aNq_bRand_COBRu2QM',
    appId: '1:182181010045:android:f92be2e2814727965e2f14',
    messagingSenderId: '182181010045',
    projectId: 'wireless-620f9',
    authDomain: 'wireless-620f9.firebaseapp.com',
    storageBucket: 'wireless-620f9.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAC1cGyBO5XDoLd1aNq_bRand_COBRu2QM',
    appId: '1:182181010045:android:f92be2e2814727965e2f14',
    messagingSenderId: '182181010045',
    projectId: 'wireless-620f9',
    storageBucket: 'wireless-620f9.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAC1cGyBO5XDoLd1aNq_bRand_COBRu2QM',
    appId: '1:182181010045:android:f92be2e2814727965e2f14',
    messagingSenderId: '182181010045',
    projectId: 'wireless-620f9',
    storageBucket: 'wireless-620f9.appspot.com',
    iosClientId:
        '637905690799-9shnm980f8q6vjk9rbq6eih4tfp1l7jg.apps.googleusercontent.com',
    iosBundleId: 'com.example.loginsystem130',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAC1cGyBO5XDoLd1aNq_bRand_COBRu2QM',
    appId: '1:182181010045:android:f92be2e2814727965e2f14',
    messagingSenderId: '182181010045',
    projectId: 'wireless-620f9',
    storageBucket: 'wireless-620f9.appspot.com',
    iosClientId:
        '637905690799-9shnm980f8q6vjk9rbq6eih4tfp1l7jg.apps.googleusercontent.com',
    iosBundleId: 'com.example.loginsystem130',
  );
}
