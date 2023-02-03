import 'package:flutter/material.dart';

import 'drawer.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Catalog App')),
      ),
      drawer: MyDrawer(),
      body: Center(
        child: Text('This is My First Flutter Apps'),
      ),
      backgroundColor: Colors.white,
    );

    ;
  }
}
