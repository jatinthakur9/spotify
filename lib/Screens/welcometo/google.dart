import 'package:flutter/material.dart';

class Google extends StatefulWidget {
  const Google({super.key});

  @override
  State<Google> createState() => _GoogleState();
}

class _GoogleState extends State<Google> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(child: Text('google')),
    );
  }
}
