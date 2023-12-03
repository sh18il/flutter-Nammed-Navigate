import 'package:flutter/material.dart';

import 'screens/home.dart';
import 'screens/product.dart';
import 'screens/about.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "demo app",
      routes: {
        '/': (context) => const HomeWidget(),
        '/product': (context) => const prodect(),
        '/about': (context) => const about(),
      },
      initialRoute: '/',
    );
  }
}
