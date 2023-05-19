import 'package:flutter/material.dart';
import 'package:roadmap_flutter_app/boxcard/boxcard.dart';

class IDEsScreen extends StatefulWidget {
  const IDEsScreen({super.key});

  @override
  State<IDEsScreen> createState() => _IDEsScreen();
}

class _IDEsScreen extends State<IDEsScreen> {
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
          BoxCard('                  VS code'),
          BoxCard('                  Android Studio'),
          BoxCard('                  IntelliJ Idea'),
        ],
      ),
    );
  }
}