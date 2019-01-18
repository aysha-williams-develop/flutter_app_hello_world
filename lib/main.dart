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
          IconButton(
            icon: Icon(Icons.adb),
            tooltip: 'Bugs!',
            onPressed: null,
          ),
        ],
      ),
      body: Center(
        child: Text("Hello, world!")
      )
    );
  }
}
