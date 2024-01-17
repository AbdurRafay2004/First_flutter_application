import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});
  // final String name;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepOrangeAccent,
          flexibleSpace: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Color.fromARGB(255, 255, 77, 0),
                  Color.fromARGB(255, 255, 255, 255),
                ],
              ),
            ),
          ),
          toolbarHeight: 0,
          title: const Text(
            "...(*￣０￣)ノSecret Doc",
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.w600,
            ),
          ),
          centerTitle: true,
        ),
        body: const Center
        (
          child: Text
          ("Name: Abdur Rafay\nProfession: Intern at NextTech\nAddress: Mirpur",
            style: TextStyle
            (
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.w600,
            )
          ),
        ),
      ),
    );
  }
}
