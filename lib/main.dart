import 'package:flutter/material.dart';
import 'package:panex_project/src/pages/panex.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Panex App',
      home: Panex(),
    );
  }
}
