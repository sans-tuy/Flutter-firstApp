import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  String judul = "My app";
  int count = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: judul,
      home: Scaffold(
        appBar: AppBar(
          title: Text("My App"),
        ),
        body: Center(
          child: Text("ini body scaffold"),
        ),
        floatingActionButton: FloatingActionButton(
          tooltip: 'Increment counter',
          onPressed: () => AlertDialog(),
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}