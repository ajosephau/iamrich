// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          "I am rich",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.blue[900],
      ),
      backgroundColor: Colors.blue[300],
      body: Center(
        child: Image(
          image: NetworkImage(
              "https://images.unsplash.com/photo-1502514841534-dceabea28dad"),
          alignment: Alignment.bottomCenter,
        ),
      ),
    ),
  ));
}
