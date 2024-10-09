import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                  alignment: Alignment.topCenter,
                  margin: const EdgeInsets.only(top: 100),
                  child: const Text("Grade calculater",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 50,
                          color: Colors.blue))),
              Container(
                  alignment: Alignment.centerLeft,
                  padding: const EdgeInsets.only(left: 20, bottom: 15),
                  margin: const EdgeInsets.only(top: 50),
                  height: 350,
                  width: 400,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 2.0,
                    ),
                    borderRadius: BorderRadius.circular(14),
                  ),
                  child: const Text(
                    "Math:             A",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
