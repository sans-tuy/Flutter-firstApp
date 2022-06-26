import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(app());
}

class app extends StatelessWidget {
  const app({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("invisible widget")),
        // stack layout
        body: Stack(
          children: [
            Container(
              height: 400,
              width: 400,
              color: Colors.red,
            ),
            Container(
              height: 300,
              width: 300,
              color: Colors.orange,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.amber,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.blueAccent,
            ),
          ],
        ),

        // Row layout
        // body: Row(
        //   mainAxisAlignment: MainAxisAlignment.end,
        //   crossAxisAlignment: CrossAxisAlignment.start,
        //   children: [
        //     Container(
        //       height: 50,
        //       width: 50,
        //       color: Colors.red,
        //     ),
        //     Container(
        //       height: 100,
        //       width: 50,
        //       color: Colors.orange,
        //     ),
        //     Container(
        //       height: 150,
        //       width: 50,
        //       color: Colors.amber,
        //     ),
        //     Container(
        //       height: 200,
        //       width: 50,
        //       color: Colors.blueAccent,
        //     ),
        //   ],
        // ),

        // column layout
        // body: Column(
        //   mainAxisAlignment: MainAxisAlignment.center,
        //   crossAxisAlignment: CrossAxisAlignment.end,
        //   children: [
        //     Container(
        //       height: 100,
        //       width: 50,
        //       color: Colors.red,
        //     ),
        //     Container(
        //       height: 100,
        //       width: 100,
        //       color: Colors.orange,
        //     ),
        //     Container(
        //       height: 100,
        //       width: 150,
        //       color: Colors.amber,
        //     ),
        //     Container(
        //       height: 100,
        //       width: 200,
        //       color: Colors.blueAccent,
        //     ),
        //   ],
        // ),
      ),
    );
  }
}
