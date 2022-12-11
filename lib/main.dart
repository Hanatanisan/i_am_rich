import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[300],
        appBar: AppBar(
          title: const Text('I am the rich'),
          backgroundColor: Colors.orange[500],
        ),
        body: const Center(
            child: Image(
          image: AssetImage('images/diamond2.png'),
        ),
        ),
      ),
    ),
  );
}
