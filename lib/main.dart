import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: 
      Scaffold ( 
        backgroundColor: Colors.greenAccent,
        appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Center (child: Text("Test_one"),) ), 
      body: 
      Center(
        child: Text("first code"),),),
     
    );
  }
}
