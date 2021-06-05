import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          // backgroundColor: Colors.black87,
          body: Center(
        child: Container(
            padding: EdgeInsets.all(8),
            width: 250,
            height: 250,
            transform: Matrix4.rotationX(0.5),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(40.0)),
                boxShadow: [
                  BoxShadow(
                      color: Colors.yellow, blurRadius: 60, spreadRadius: 4)
                ],
                color: Colors.green,
                border: Border.all(
                    color: Colors.black87, style: BorderStyle.solid)),
            child: Center(
              child: Text("techsolutions.Inc",
                  style: TextStyle(
                    fontStyle: FontStyle.normal,
                    fontSize: 30,
                    color: Colors.red,
                  )),
            )),
      )),
    );
  }
}
