import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Praktikum 1",
      home: Scaffold(
        appBar: AppBar(title: Text('Praktikum 1'),),
        body: Material(
          color: Colors.white,
          child: Center(
            child: Text(
              "Suwanto \n"
              "1931710034",
              textDirection: TextDirection.ltr,
              style: TextStyle(color: Colors.deepPurple, fontSize: 20.0),
            ),
          ),
        ),
      )
    )
  );
}