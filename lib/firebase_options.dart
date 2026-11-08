import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart' show defaultTargetPlatform, TargetPlatform;

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (defaultTargetPlatform == TargetPlatform.android) {
      return android;
    }
    throw UnsupportedError('VYRO is configured for Android.');
  }

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBQR_Im26dmM9OXZehjfad82kJgJ7frgQY',
    appId: '1:657599739496:android:d4d55d53cc7bba27796ddd',
    messagingSenderId: '657599739496',
    projectId: 'vyro-62f55',
    storageBucket: 'vyro-62f55.firebasestorage.app',
  );
}
