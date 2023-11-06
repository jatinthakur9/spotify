import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class Signupfreescreen extends StatefulWidget {
  const Signupfreescreen({super.key});

  @override
  State<Signupfreescreen> createState() => _SignupfreescreenState();
}

class _SignupfreescreenState extends State<Signupfreescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
            backgroundColor: Colors.black,
            leading: const BackButton(
              color: Colors.white,
            ),
            centerTitle: true,
            title: const Text(
              'Create account',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w500,
                //fontFamily: 'Big Shoulders Text',
                color: Colors.white,
              ),
            )),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Padding(
              padding: EdgeInsets.fromLTRB(20, 50, 8, 8),
              child: Text(
                "What's your email?",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 31,
                    fontWeight: FontWeight.w700),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(8, 8, 8, 8),
              child: TextFormField(
                cursorColor: const Color.fromARGB(255, 255, 255, 255),
                style: const TextStyle(color: Colors.white),
                decoration: const InputDecoration(
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                          color: Color.fromARGB(
                              255, 0, 0, 0)), // Change the color here
                    ),
                    filled: true,
                    fillColor: Color.fromARGB(255, 0, 0, 0),
                    focusColor: Colors.blue),
              ),
            ),
            const Padding(
              padding: EdgeInsets.fromLTRB(20, 8, 8, 8),
              child: Text(
                "You'll need to confirm this email later.",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 11,
                    fontWeight: FontWeight.w500),
              ),
            ),
            const Gap(25),
            const Center(
              child: Text(
                'Next',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w900),
              ),
            ),
          ],
        ));
  }
}
