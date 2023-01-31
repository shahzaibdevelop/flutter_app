import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Catalog App')),
      ),
      drawer: Drawer(),
      body: Center(
        child: Text('This is My First Flutter Apps'),
      ),
    );

    ;
  }
}
