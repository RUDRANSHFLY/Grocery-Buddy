// import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
// import 'package:flutter/foundation.dart'
//     show defaultTargetPlatform, kIsWeb, TargetPlatform;
//
// /// Default [FirebaseOptions] for use with your Firebase apps.
// ///
// /// Example:
// /// ```dart
// /// import 'firebase_options.dart';
// /// // ...
// /// await Firebase.initializeApp(
// ///   options: DefaultFirebaseOptions.currentPlatform,
// /// );
// /// ```
// class DefaultFirebaseOptions {
//   static FirebaseOptions get currentPlatform {
//     if (kIsWeb) {
//       return web;
//     }
//     switch (defaultTargetPlatform) {
//       case TargetPlatform.android:
//         return android;
//       case TargetPlatform.iOS:
//         return ios;
//       case TargetPlatform.macOS:
//         return macos;
//       case TargetPlatform.windows:
//         throw UnsupportedError(
//           'DefaultFirebaseOptions have not been configured for windows - '
//           'you can reconfigure this by running the FlutterFire CLI again.',
//         );
//       case TargetPlatform.linux:
//         throw UnsupportedError(
//           'DefaultFirebaseOptions have not been configured for linux - '
//           'you can reconfigure this by running the FlutterFire CLI again.',
//         );
//       default:
//         throw UnsupportedError(
//           'DefaultFirebaseOptions are not supported for this platform.',
//         );
//     }
//   }
//
//   static const FirebaseOptions web = FirebaseOptions(
//     apiKey: 'AIzaSyBdgCWW-s5FqIrzAmfvanyHcq5tjfHHQ7w',
//     appId: '1:795023191201:web:42f67e01f9a31ac4a214e0',
//     messagingSenderId: '795023191201',
//     projectId: 'grocery-buddy-31112',
//     authDomain: 'grocery-buddy-31112.firebaseapp.com',
//     storageBucket: 'grocery-buddy-31112.appspot.com',
//     measurementId: 'G-33VQFH7D75',
//   );
//
//   static const FirebaseOptions android = FirebaseOptions(
//     apiKey: 'AIzaSyBxjcvw4yOEO0LLN7T9R975zOLaHxyZa4o',
//     appId: '1:795023191201:android:61a596187c6b55fca214e0',
//     messagingSenderId: '795023191201',
//     projectId: 'grocery-buddy-31112',
//     storageBucket: 'grocery-buddy-31112.appspot.com',
//   );
//
//   static const FirebaseOptions ios = FirebaseOptions(
//     apiKey: 'AIzaSyD5Ix5n6jWaqg6hRhKEK_jlkzbb_ZuXLC4',
//     appId: '1:795023191201:ios:c33f6ab6e5f61d2fa214e0',
//     messagingSenderId: '795023191201',
//     projectId: 'grocery-buddy-31112',
//     storageBucket: 'grocery-buddy-31112.appspot.com',
//     iosBundleId: 'com.example.groceryBuddy',
//   );
//
//   static const FirebaseOptions macos = FirebaseOptions(
//     apiKey: 'AIzaSyD5Ix5n6jWaqg6hRhKEK_jlkzbb_ZuXLC4',
//     appId: '1:795023191201:ios:7e46e97498094b13a214e0',
//     messagingSenderId: '795023191201',
//     projectId: 'grocery-buddy-31112',
//     storageBucket: 'grocery-buddy-31112.appspot.com',
//     iosBundleId: 'com.example.groceryBuddy.RunnerTests',
//   );
// }
