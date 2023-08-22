import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("فكرة"),
          backgroundColor: Color.fromARGB(255, 43, 27, 106),
      ),
      backgroundColor: Color.fromARGB(255, 198, 196, 232
      ),
      body: Center(
        child: Image ( 
          image: AssetImage('images/idea.png')
          ),
      ),
     ),
    ),
  );
}
