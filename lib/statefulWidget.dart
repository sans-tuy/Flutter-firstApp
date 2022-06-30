import 'package:faker/faker.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatefulWidget {
  const App({Key? key}) : super(key: key);

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  int counter = 1;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text("Extract Widget"),
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(counter.toString()),
              Row(
                children: [
                  ElevatedButton(
                      onPressed: () {
                        setState(() {
                          if (counter != 1) {
                            counter--;
                          }
                        });
                        print(counter);
                      },
                      child: Icon(Icons.remove)),
                  ElevatedButton(
                      onPressed: () {
                        setState(() {
                          counter++;
                        });
                        print(counter);
                      },
                      child: Icon(Icons.add))
                ],
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              )
            ],
          )),
    );
  }
}
