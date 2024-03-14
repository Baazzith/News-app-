import 'package:flutter/material.dart';
import 'news_list.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: NewsApp(),
    );
  }
}

class NewsApp extends StatelessWidget {
  const NewsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 133, 159, 56),
        title: const Text(' Daily News ',
        style: TextStyle(
    fontWeight: FontWeight.bold,),
      ),
      ),
      body: const NewsList(),
      backgroundColor: Color.fromARGB(255, 185, 7, 7),
    );
  }
}
