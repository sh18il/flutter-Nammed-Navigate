import 'package:flutter/material.dart';

class about extends StatelessWidget {
  const about({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('about page'),
      ),
      body: Center(
        child: Text(
          'About page',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
