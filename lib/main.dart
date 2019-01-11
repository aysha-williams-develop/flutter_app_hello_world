import 'package:flutter/material.dart';

void main() =>
    runApp(MaterialApp(
    title: 'Material Widget', // used by the OS task switcher
    home: MyApp(),
  ));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My super awesome appbar"),
        leading: IconButton(
          icon: Icon(Icons.menu),
          tooltip: "Navigation menu",
          onPressed: null,
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            tooltip: 'Search',
            onPressed: null,
          ),
        ],
      ),

    );


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
