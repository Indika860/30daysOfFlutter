import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter'),
      ),
      drawer: Drawer(),
      body: Center(
        child: Container(
          child: Text('welcome to 30 days of flutter'),
        ),
      ),
    );
  }
}
