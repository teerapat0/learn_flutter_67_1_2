import 'package:flutter/material.dart';

// step2 Install loading app screen
import 'package:learn_flutter_67_1_2/frist_screen.dart';

// step4 connect firebase
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(const MaterialApp(home: FirstScreen()));
}
