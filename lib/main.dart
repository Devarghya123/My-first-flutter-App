import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          title: Text("My Dashatar App"),
          centerTitle: true,
          backgroundColor: Colors.grey,
        ),
        body: Center(
          child: Image.asset('images/dash.png'),
        ),
      ),
    ), // This closing parenthesis is important
  );
}
