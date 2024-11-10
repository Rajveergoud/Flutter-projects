import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
            child: SafeArea(
                child: Column(
          children: [
            const Text("Hey, Welcome to the world of flutter"),
            ElevatedButton(
                onPressed: () {
                  print("Let's Dive in");
                },
                child: const Text("Click here"))
          ],
        ))),
      ),
    );
  }
}
