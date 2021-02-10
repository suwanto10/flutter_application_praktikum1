import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Tugas Pertama flutter",
      home: Scaffold(
        appBar: AppBar(title: Text('Tugas Pertama Flutter'),),
        body: Material(
          color: Colors.white,
          child: Center(
            child: Text(
              "Suwanto \n"
              "1931710034",
              textDirection: TextDirection.ltr,
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.deepPurple, fontSize: 20.0),
            ),
          ),
        ),
      )
    )
  );
}