import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_app_hello_world/my_button.dart';

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
          child: ListView(
            key: Key("mainBody"),
            //itemExtent seems to determine the width of each Widget
            itemExtent: 45,
            children: <Widget>[
              Center( child: Text("Hello, world!") ),
              Center( child: MyButton() ) ,
            ],
          ) ,

        )
    );
  }
}