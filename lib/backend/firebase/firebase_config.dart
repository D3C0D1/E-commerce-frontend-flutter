import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDY-qTCbDhQ2P3SNLTNiUrGzDsmy5LSyIs",
            authDomain: "ecommerce-dbbfc.firebaseapp.com",
            projectId: "ecommerce-dbbfc",
            storageBucket: "ecommerce-dbbfc.appspot.com",
            messagingSenderId: "622999220763",
            appId: "1:622999220763:web:95d778a326fee82580bebe",
            measurementId: "G-BSPG3NL13E"));
  } else {
    await Firebase.initializeApp();
  }
}
