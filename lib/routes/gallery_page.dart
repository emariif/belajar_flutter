import 'package:flutter/material.dart';
import 'package:materi_flutter_dasar/routes/photo_page.dart';
    
class GalleryPage extends StatelessWidget {
  static const nameRoute = '/galleryPage';
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
                Navigator.of(context).pushNamed(PhotoPage.nameRoute);
              }, child: Text('Next', style: TextStyle(fontSize: 24),)),
            ],
          ),
        ],
      ),
    );
  }
}