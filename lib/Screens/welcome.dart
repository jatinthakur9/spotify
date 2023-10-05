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
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.center,
            colors: [
              Color.fromARGB(255, 80, 77, 77),
              const Color.fromARGB(255, 0, 0, 0)
            ],
          ),
        ),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                height: 200,
              ),
              CircleAvatar(
                radius: 40,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('assets/pngwing.com.png'),
              ),
              Text(
                'Millions of songs.',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 39,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'Free on Spotify.',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 39,
                    fontWeight: FontWeight.bold),
              ),
              InkWell(
                onTap: () {
                  return;
                },
                child: Container(
                  height: 50,
                  width: 360,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(201, 10, 131, 14),
                      borderRadius: BorderRadius.circular(50)),
                  child: Center(
                      child: Text(
                    'Sign up free',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  )),
                ),
              ),
              InkWell(
                onTap: () {
                  return;
                },
                child: Container(
                    height: 50,
                    width: 360,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(201, 10, 131, 14),
                        borderRadius: BorderRadius.circular(50)),
                    child: Row(
                      children: [
                        Gap(20.0),
                        Icon(Icons.tag_faces_outlined),
                        Gap(20.0),
                        Text(
                          'Sign up free',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
