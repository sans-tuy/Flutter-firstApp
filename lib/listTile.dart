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
        appBar: AppBar(title: const Text("List Tile widget")),
        // listView layout
        body: ListView(children: const [
          ListTile(
            leading: CircleAvatar(),
            trailing: Text("10:10 PM"),
            title: Text("Anwar sanusi"),
            subtitle: Text(
              'this is subtitle ksjdkla djand jsadj sdjsahdsajkdsjdaskdsdsa  dsja hdsaj',
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
            contentPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
            // dense: true,
            // textColor: Colors.amber,
          ),
          Divider(
            color: Colors.black,
          ),
          ListTile(
            leading: CircleAvatar(),
            trailing: Text("10:10 PM"),
            title: Text("Anwar sanusi"),
            subtitle: Text(
              'this is subtitle ksjdkla djand jsadj sdjsahdsajkdsjdaskdsdsa  dsja hdsaj',
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
            contentPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
            // dense: true,
            // textColor: Colors.amber,
          ),
          Divider(
            color: Colors.black,
          ),
        ]),
      ),
    );
  }
}
