import 'package:flutter/material.dart';
import 'package:roadmap_flutter_app/boxcard/boxcard.dart';

class TestingScreen extends StatefulWidget {
  const TestingScreen({super.key});

  @override
  State<TestingScreen> createState() => _TestingStateScreen();
}

class _TestingStateScreen extends State<TestingScreen> {
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
          BoxCard('                  BDD'),
          BoxCard('                  TDD'),
          BoxCard('                  Integration Testing'),
          BoxCard('                  Widget Testing'),
          BoxCard('                  Unit Testing'),
        ],
      ),
    );
  }
}