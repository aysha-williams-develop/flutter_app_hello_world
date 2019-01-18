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
//        child: Text("Hello, world!"),
        child: MyButton(),

      )
    );
  }
}

class MyButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      key: Key('myButton'),
      onTap: () {
        print('MyButton was tapped!');
      },
      child: Container(
        height: 36.0,
        padding: const EdgeInsets.all(8.0),
        margin: const EdgeInsets.symmetric(horizontal: 8.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5.0),
          color: Colors.black12,
        ),
        child: Center(
          child: Text('Click Me'),
        ),
      ),
    );
  }
}
