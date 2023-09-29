import 'package:flutter/material.dart';
import 'package:materi_flutter_dasar/dynamic_apps.dart';
import 'package:materi_flutter_dasar/extract_widget.dart';
import 'package:materi_flutter_dasar/list_tile_latihan.dart';
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
      home: const DynamicApps(),
    );
  }
}


