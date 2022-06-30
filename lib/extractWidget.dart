import 'package:faker/faker.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var faker = Faker();
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Extract Widget"),
        ),
        body: ListView.builder(
          itemCount: 100,
          itemBuilder: (BuildContext, index) {
            return ChatItem(
              title: faker.person.name(),
              avatarUrl: "https://picsum.photos/id/$index/200/300",
              subtitle: faker.lorem.sentence(),
            );
          },
        ),
      ),
    );
  }
}

class ChatItem extends StatelessWidget {
  final String title;
  final String avatarUrl;
  final String subtitle;

  const ChatItem(
      {Key? key,
      required this.title,
      required this.avatarUrl,
      required this.subtitle})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: NetworkImage(avatarUrl),
      ),
      title: Text(title),
      subtitle: Text(subtitle),
      trailing: Text("10:10 PM"),
    );
  }
}
