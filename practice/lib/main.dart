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
        appBar: AppBar(
          title: const Text("iSpark"),
          backgroundColor: const Color.fromARGB(255, 255, 255, 255),
          leading: const Icon(Icons.menu),
        ),
        body: Column(
          children: [
            Center(
              child: Container(
                  height: MediaQuery.of(context).size.height * 0.4,
                  width: MediaQuery.of(context).size.width,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/container_background.jpg'),
                          fit: BoxFit.cover,
                          opacity: 0.95)),
                  // ignore: prefer_const_constructors
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Text(
                          "Welcome to iSpark",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 24,
                          ),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        ElevatedButton(
                          onPressed: () {
                            print("Button Pressed");
                          },
                          child: const Text("Learn More"),
                        )
                      ],
                    ),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}























































// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         body: Center(
//             child: SafeArea(
//                 child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             const Text("Hey, Welcome to the world of flutter"),
//             ElevatedButton(
//                 onPressed: () {
//                   print("Let's Dive in");
//                 },
//                 child: const Text("Click here"))
//           ],
//         ))),
//       ),
//     );
//   }
// }
