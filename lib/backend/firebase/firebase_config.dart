import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyC_umnY2Rra0ounaxhsfWZRmiD7lfOGQZc",
            authDomain: "to-do-p5zst0.firebaseapp.com",
            projectId: "to-do-p5zst0",
            storageBucket: "to-do-p5zst0.firebasestorage.app",
            messagingSenderId: "1039794810410",
            appId: "1:1039794810410:web:aba2cf314d15973d0e1d53",
            measurementId: "G-13GWD7F0LN"));
  } else {
    await Firebase.initializeApp();
  }
}
