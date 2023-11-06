import 'package:flutter/material.dart';

class facebook extends StatefulWidget {
  const facebook({super.key});

  @override
  State<facebook> createState() => _facebookState();
}

class _facebookState extends State<facebook> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(child: Text('fb')),
    );
  }
}
