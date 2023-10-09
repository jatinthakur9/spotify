import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:spotify/main.dart';

class Welcome extends StatefulWidget {
  const Welcome({super.key});

  @override
  State<Welcome> createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.sizeOf(context).height,
        width: MediaQuery.sizeOf(context).width,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.center,
            colors: [
              Color.fromARGB(255, 80, 77, 77),
              Color.fromARGB(255, 0, 0, 0)
            ],
          ),
        ),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const SizedBox(
                height: 120,
              ),
              const CircleAvatar(
                radius: 40,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('assets/pngwing.com.png'),
              ),
              const Gap(100),
              const Text(
                'Millions of songs.',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 39,
                    fontWeight: FontWeight.bold),
              ),
              const Text(
                'Free on Spotify.',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 39,
                    fontWeight: FontWeight.bold),
              ),
              const Gap(50),
              InkWell(
                onTap: () {
                  return;
                },
                child: Container(
                  height: 50,
                  width: 360,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(201, 10, 131, 14),
                      borderRadius: BorderRadius.circular(50)),
                  child: const Center(
                      child: Text(
                    'Sign up free',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  )),
                ),
              ),
              const Gap(5),
              InkWell(
                onTap: () {
                  return;
                },
                child: Container(
                    height: 50,
                    width: 360,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(200, 0, 0, 0),
                        borderRadius: BorderRadius.circular(50)),
                    child: const Row(
                      children: [
                        Gap(30.0),
                        Icon(
                          Icons.phone_android_rounded,
                          color: Colors.white,
                        ),
                        Gap(20.0),
                        Text(
                          'Continue with phone number ',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 17,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    )),
              ),
              const Gap(5),
              InkWell(
                onTap: () {
                  return;
                },
                child: Container(
                    height: 50,
                    width: 360,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(200, 0, 0, 0),
                        borderRadius: BorderRadius.circular(50)),
                    child: const Row(
                      children: [
                        Gap(30.0),
                        CircleAvatar(
                          radius: 15,
                          backgroundColor: Colors.black,
                          backgroundImage: AssetImage('assets/gogole.png'),
                        ),
                        Gap(40.0),
                        Text(
                          'Continue with Google',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 17,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    )),
              ),
              const Gap(5),
              InkWell(
                onTap: () {
                  return;
                },
                child: Container(
                    height: 50,
                    width: 360,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(200, 0, 0, 0),
                        borderRadius: BorderRadius.circular(50)),
                    child: const Row(
                      children: [
                        Gap(30.0),
                        CircleAvatar(
                          radius: 15,
                          backgroundImage: AssetImage('assets/fb.png'),
                        ),
                        Gap(35.0),
                        Text(
                          'Continue with Facebook ',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 17,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    )),
              ),
              InkWell(
                onTap: () {
                  return;
                },
                child: Container(
                  height: 50,
                  width: 360,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(200, 0, 0, 0),
                      borderRadius: BorderRadius.circular(50)),
                  child: const Center(
                    child: Text(
                      'Log in  ',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 17,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
