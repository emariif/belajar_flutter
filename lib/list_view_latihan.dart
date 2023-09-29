import 'package:flutter/material.dart';

List<Color> myColor = [
  Colors.red,
  Colors.blueGrey,
  Colors.blue,
  Colors.green,
  Colors.yellow,
];
final List<Widget> myList = List.generate(
    100,
    (index) => Text(
          "${index + 1}",
          style: TextStyle(fontSize: 20 + double.parse(index.toString())),
        ));

class ListViewLatihan extends StatelessWidget {
  const ListViewLatihan({super.key});

  // List Of Widget lebih fleksibel daripada container
  // final <Widget> myList = [
  //   Container(
  //           height: 200,
  //           width: 200,
  //           color: Colors.red,
  //         ),
  //         Container(
  //           height: 200,
  //           width: 200,
  //           color: Colors.blueGrey,
  //         ),
  //         Container(
  //           height: 200,
  //           width: 200,
  //           color: Colors.blue,
  //         ),
  //         Container(
  //           height: 200,
  //           width: 200,
  //           color: Colors.green[400],
  //         ),
  //         Container(
  //           height: 200,
  //           width: 200,
  //           color: Colors.yellow[400],
  //         ),
  // ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("LIST VIEW"),
      ),
      body: ListView(
        children: myList,
      ),
    );
  }
}
