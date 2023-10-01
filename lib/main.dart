import 'package:flutter/material.dart';
import 'package:materi_flutter_dasar/dynamic_apps.dart';
import 'package:materi_flutter_dasar/extract_widget.dart';
import 'package:materi_flutter_dasar/list_tile_latihan.dart';
import 'package:materi_flutter_dasar/routes/gallery_page.dart';
import 'package:materi_flutter_dasar/routes/home_page.dart';
import 'package:materi_flutter_dasar/routes/photo_page.dart';
import './pages/page_satu.dart';
import 'first_screen.dart';
import 'list_view_latihan.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // Package Bawaan Flutter sebagai dasar. yang mengextends statelesswidget saja
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
      initialRoute: HomePage.nameRoute,
      routes: {
        // '/homepage':(context) => const HomePage(),
        // '/gallerypage':(context) => const GalleryPage(),
        // '/photopage':(context) => const PhotoPage(),

        // Digunakan jika kita hafal nama routenya
        HomePage.nameRoute:(context) => const HomePage(),
        GalleryPage.nameRoute:(context) => const GalleryPage(),
        PhotoPage.nameRoute:(context) => const PhotoPage(),
      },
    );
  }
}


