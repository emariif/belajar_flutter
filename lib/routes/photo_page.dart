import 'package:flutter/material.dart';
    
class PhotoPage extends StatelessWidget {
  static const nameRoute = '/photopage';
  const PhotoPage({ Key? key }) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('PHOTO PAGE'),
      ),
      body: Center(
        child: Text('Photo Page', style: TextStyle(fontSize: 50),),
      ),
    );
  }
}