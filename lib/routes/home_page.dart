import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
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
          Navigator.of(context).pushNamed('/gallerypage');
        },
        child: const Icon(Icons.arrow_forward_ios),
      ),
    );
  }
}
