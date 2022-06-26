import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  App({Key? key}) : super(key: key);

  final List<Text> myNumber = List.generate(
      100,
      (index) => Text("${index + 1}",
          style: TextStyle(
            fontSize: 20 + double.parse("${index}"),
          )));

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("invisible widget")),
        // listView layout
        body: ListView(
          children: myNumber,
        ),
      ),
    );
  }

  // List View Separated
  // final List<Color> myColors = [
  //     Colors.blueAccent, Colors.amber, Colors.orange, Colors.red,
  //   ];

  // @override
  // Widget build(BuildContext context) {
  //   return MaterialApp(
  //     home: Scaffold(
  //       appBar: AppBar(title: const Text("invisible widget")),
  //       // listView layout
  //       body: ListView.separated(
  //         separatorBuilder: (context, index) {
  //           return Container(
  //             height: 1,
  //             color: Colors.pinkAccent,
  //           );
  //         },
  //         itemCount: myColors.length,
  //         itemBuilder: (contex, index){
  //           return Container(
  //             height: 300,
  //             width: 300,
  //             color: myColors[index],
  //           );
  //         },
  //       ),
  //     ),
  //   );
  // }

  // List View builder
  // final List<Color> myColors = [
  //     Colors.blueAccent, Colors.amber, Colors.orange, Colors.red,
  //   ];

  // @override
  // Widget build(BuildContext context) {
  //   return MaterialApp(
  //     home: Scaffold(
  //       appBar: AppBar(title: const Text("invisible widget")),
  //       // listView layout
  //       body: ListView.builder(
  //         itemCount: myColors.length,
  //         itemBuilder: (contex, index){
  //           return Container(
  //             height: 300,
  //             width: 300,
  //             color: myColors[index],
  //           );
  //         },
  //       ),
  //     ),
  //   );
  // }
}

// List View
// @override
//   Widget build(BuildContext context) {
//     List<Container> mylist = [
//             Container(
//               height: 300,
//               width: 300,
//               color: Colors.red,
//             ),
//             Container(
//               height: 300,
//               width: 300,
//               color: Colors.orange,
//             ),
//             Container(
//               height: 300,
//               width: 300,
//               color: Colors.amber,
//             ),
//             Container(
//               height: 300,
//               width: 300,
//               color: Colors.blueAccent,
//             ),
//           ];

//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(title: const Text("invisible widget")),
//         // listView layout
//         body: ListView(
//           scrollDirection: Axis.vertical,
//           children: mylist,
//         ),
//       ),
//     );
//   }
// }