import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCVQ7swE-9e3JO3lfTlegvzcuPYwUGfy74",
            authDomain: "todo-oxx4b1.firebaseapp.com",
            projectId: "todo-oxx4b1",
            storageBucket: "todo-oxx4b1.appspot.com",
            messagingSenderId: "271827627075",
            appId: "1:271827627075:web:60f415c4192d29947278f6"));
  } else {
    await Firebase.initializeApp();
  }
}
