import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("Image widget")),
        // listView layout
        body: Center(
          child: Container(
            width: 300,
            height: 500,
            color: Colors.amber,
            child: Image.network(
              'https://picsum.photos/200/300',
              fit: BoxFit.cover,
            ),
            // child: Image.asset(
            //   "images/sertif.jpeg",
            //   fit: BoxFit.contain,
            // ),
            // child: const Image(
            //   image: AssetImage("images/sertif.jpeg"),
            //   fit: BoxFit.contain,
            // ),
          ),
        ),
      ),
    );
  }
}
