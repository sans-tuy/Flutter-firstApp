import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("My App"),
        ),
        body: const Center(
          child: Text("ini body scaffold lorem dsjada jsaj dias   sa hdsadnas hdoasihdois dsadns adhsauidhisadasndjsadsiabiasacabc ca c dacbahcadhcudah chdbcbid bca fu hfhau f aodeuh aakhdu hadhuoah deuiab",
          maxLines: 3,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 30,
            backgroundColor: Colors.amber,
            color: Colors.black,
            decorationStyle: TextDecorationStyle.wavy,
            decoration: TextDecoration.lineThrough,
            decorationColor: Color.fromARGB(255, 151, 56, 56),
            decorationThickness: 3,
            letterSpacing: 3,
            fontFamily: 'OleoScriptSwashCaps'
          ),
          ),
        ),
        bottomNavigationBar: BottomAppBar(
          shape: const CircularNotchedRectangle(),
          child: Container(height: 50.0),
        ),
        floatingActionButton: FloatingActionButton(
          tooltip: 'Increment counter',
          onPressed: () => const AlertDialog(),
          child: const Icon(Icons.add),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        backgroundColor: Colors.white70,
      ),
    );
  }
}