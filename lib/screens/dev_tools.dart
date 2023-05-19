import 'package:flutter/material.dart';
import 'package:roadmap_flutter_app/boxcard/boxcard.dart';

class DevToolsScreen extends StatefulWidget {
  const DevToolsScreen({super.key});

  @override
  State<DevToolsScreen> createState() => _DevToolsStateScreen();
}

class _DevToolsStateScreen extends State<DevToolsScreen> {
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
          BoxCard('                  Flutter Inspector'),
          BoxCard('                  Memory Allocation'),
          BoxCard('                  Flutter Outline'),
        ],
      ),
    );
  }
}