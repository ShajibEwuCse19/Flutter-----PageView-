import 'package:flutter/material.dart';
import 'package:page_view_in_flutter/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Page View in Flutter Demo",
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: const HomePage() ,
    );
  }
}
