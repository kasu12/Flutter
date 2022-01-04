import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(appBar: AppBar(
        backgroundColor: Colors.black,
        title: Center (child: Text("Test_one"),) ), 
      body: Center(child: Text("first code"),),),
     
    );
  }
}
