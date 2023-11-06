import 'package:flutter/material.dart';
import 'package:spotify/Screens/welcome.dart';
import 'package:spotify/Screens/welcometo/login.dart';
import 'package:spotify/Screens/welcometo/signupfree.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const login(),
    );
  }
}
