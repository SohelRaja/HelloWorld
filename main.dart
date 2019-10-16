import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: Text("Hello World App"),
        elevation: 0.0,
      ),
      body: new Center(
          child: new Text(
        "Hello World",
        style: TextStyle(color: Colors.black, fontSize: 50),
      )),
    );
  }
}
