import 'package:flutter/material.dart';
import 'package:roadmap_flutter_app/boxcard/boxcard.dart';

class DesignPrinciplesScreen extends StatefulWidget {
  const DesignPrinciplesScreen({super.key});

  @override
  State<DesignPrinciplesScreen> createState() => _DesignPrinciplesScreen();
}

class _DesignPrinciplesScreen extends State<DesignPrinciplesScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlue,
        title: const Text(
          '            Flutter Developer Roadmap',
          style: TextStyle(
            fontSize: 18,
          ),
        ),
      ),
      body: ListView(
        children: [
          BoxCard('                  Dependency Injection'),
          BoxCard('                  Design Patterns'),
          BoxCard('                  SOLID Principles'),
          BoxCard('                  OOP'),
        ],
      ),
    );
  }
}