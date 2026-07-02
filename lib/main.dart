import 'package:flutter/material.dart';

void main() {
  runApp(const EducationTileApp());
}

class EducationTileApp extends StatelessWidget {
  const EducationTileApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Education Tile Career Saathi',
      theme: ThemeData(
        primarySwatch: Colors.green,
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Education Tile"),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          "Welcome to Career Saathi 🚀",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
