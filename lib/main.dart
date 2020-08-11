import 'package:flutter/material.dart';
import 'package:statefull/home/HomePage.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatefulWidget {
  @override
  _MyappState createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // theme: ThemeData(
      //   primarySwatch: Colors.black,
      // ),
      title: "Stateful",
      home: Homepage(),
    );
  }
}
