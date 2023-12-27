// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            "I am rich",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        backgroundColor: Colors.blueGrey[900],
      ),
      backgroundColor: Colors.yellow[100],
      body: Center(
        child: Image(
          image: AssetImage(
              "images/bg.jpg"
          ),
          alignment: Alignment.bottomCenter,
        ),
      ),
    ),
  ));
}
