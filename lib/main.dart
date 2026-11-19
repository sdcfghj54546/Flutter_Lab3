import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.white,
                Colors.blue,
                Colors.red,
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: Center(
            child: Text(
              "Hello world!",
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
