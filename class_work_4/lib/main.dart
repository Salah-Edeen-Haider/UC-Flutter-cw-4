import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: Center(
              child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: Image.asset(
                  "assets/images/image_1.jpg",
                  width: 100,
                  height: 100,
                ),
              ),
              Text("  Orca"),
            ],
          ),
          Text(
            "orca is called whale killer",
            style: TextStyle(color: Colors.blueGrey, fontSize: 20),
          ),
        ],
      ))),
    );
  }
}
