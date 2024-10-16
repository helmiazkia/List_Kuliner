import 'package:flutter/material.dart';
import 'package:listkuliner/home_page.dart';
import 'package:listkuliner/styles.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
       backgroundColor: pageBgColor,
       appBar: AppBar(backgroundColor: headerBackColor,
       title: const Text("kuliner nusantar",
       style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
       ),
       centerTitle: true,
       ),
       body: const HomePage(),
      ),
    );
  }
}