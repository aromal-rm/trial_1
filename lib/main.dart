import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:trial_1/loginPage.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

//Trial change
//Hello
//Next Change
//Final Change

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LoginPage(),
    );
  }
}
