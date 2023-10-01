import 'package:flutter/material.dart';
import 'package:materi_flutter_dasar/routes/gallery_page.dart';

class HomePage extends StatelessWidget {
  // Digunakan jika kita hafal nama routenya
  static const nameRoute = '/homepage';
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HOME PAGE'),
      ),
      body: const Center(
        child: Text(
          'HOME PAGE',
          style: TextStyle(fontSize: 50),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).pushNamed(GalleryPage.nameRoute);
        },
        child: const Icon(Icons.arrow_forward_ios),
      ),
    );
  }
}
