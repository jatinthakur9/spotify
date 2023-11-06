import 'package:country_code_picker/country_code_picker.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Phonenumber extends StatefulWidget {
  const Phonenumber({super.key});

  @override
  State<Phonenumber> createState() => _PhonenumberState();
}

class _PhonenumberState extends State<Phonenumber> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const BackButton(),
        backgroundColor: Colors.black,
      ),
      body: Column(
        children: [
          const Text('Enter phone number'),
          Container(
            child: const CountryCodePicker(),
          )
        ],
      ),
    );
  }
}
