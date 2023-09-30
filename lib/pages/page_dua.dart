import 'package:flutter/material.dart';
    
class PageDua extends StatelessWidget {

  const PageDua({ Key? key }) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('PAGE DUA'),
      ),
      body: Center(
        child: Text('Ini adalah Page 2', style: TextStyle(fontSize: 30),),
      ),
      floatingActionButton: FloatingActionButton(onPressed: () {
        Navigator.of(context).pop();
      }),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}