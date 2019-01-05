import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {

  MyApp({this.title});

  final Widget title;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 56.0, // in logical pixels
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      decoration: BoxDecoration(color: Colors.amber[500]),
        child: Center(
            child: Text(
              "Hello, world!",
              textDirection: TextDirection.ltr,
              style: TextStyle(color: Colors.black87, fontSize: 50),
            )
        )
    );
  }
}
