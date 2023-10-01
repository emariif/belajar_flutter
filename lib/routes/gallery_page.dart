import 'package:flutter/material.dart';
    
class GalleryPage extends StatelessWidget {

  const GalleryPage({ Key? key }) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('GALLERY PAGE'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text('GALLERY PAGE', style: TextStyle(fontSize: 50),),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(onPressed: () {
                Navigator.of(context).pop();
              }, child: Text('Back', style: TextStyle(fontSize: 24),)),
              ElevatedButton(onPressed: () {
                Navigator.of(context).pushNamed('/photopage');
              }, child: Text('Next', style: TextStyle(fontSize: 24),)),
            ],
          ),
        ],
      ),
    );
  }
}