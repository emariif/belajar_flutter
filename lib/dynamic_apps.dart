import 'package:flutter/material.dart';

class DynamicApps extends StatefulWidget {
  const DynamicApps({Key? key}) : super(key: key);

  @override
  State<DynamicApps> createState() => _DynamicAppsState();
}

class _DynamicAppsState extends State<DynamicApps> {
  int counter = 1;

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('Dynamic Apps'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text(
            counter.toString(),
            style: TextStyle(fontSize: 50 + double.parse(counter.toString())),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(onPressed: () {
                if(counter != 1) {
                  setState(() {
                    counter--;
                  });
                }
                print(counter);
              }, child: Icon(Icons.remove)),
              ElevatedButton(onPressed: () {
                setState(() {
                  counter++;  
                });
                print(counter);
              }, child: Icon(Icons.add)),
            ],
          )
        ],
      ),
    );
  }
}
