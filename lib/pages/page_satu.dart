import 'package:flutter/material.dart';
import 'package:materi_flutter_dasar/pages/page_dua.dart';
    
class PageSatu extends StatelessWidget {

  const PageSatu({ Key? key }) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('PAGE SATU'),
      ),
      body: Center(
        child: Text('Ini adalah Page 1', style: TextStyle(fontSize: 30)),
      ),
      floatingActionButton: FloatingActionButton(onPressed: () {
        Navigator.of(context).push(
          MaterialPageRoute(builder: (context) {
            return PageDua();
          })
        );
      }, child: Icon(Icons.keyboard_arrow_right),),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}