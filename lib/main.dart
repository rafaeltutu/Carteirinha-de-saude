import 'package:demostrativo/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Dados Fornecedor',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Home(),

    );
  }
}
