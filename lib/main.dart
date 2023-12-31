import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.purple,
          title: Text(
            'Home',
            style: TextStyle(color: Colors.white, fontSize: (20)),
          ),
          leading: Icon(
            Icons.arrow_back_ios,
            color: Colors.white,
          ),
        ),
        body: Center(
          child: CircleAvatar(
            backgroundColor: Color.fromARGB(255, 204, 178, 210),
            radius: (100),
            child: Container(
              child: Text(
                'you are Offline!',
                style: TextStyle(
                  fontSize: (20),
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
