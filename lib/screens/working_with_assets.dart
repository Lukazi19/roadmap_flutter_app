import 'package:flutter/material.dart';
import 'package:roadmap_flutter_app/boxcard/boxcard.dart';

class WwaScreen extends StatefulWidget {
  const WwaScreen({super.key});

  @override
  State< WwaScreen> createState() => _WwaScreen();
}

class _WwaScreen extends State< WwaScreen> {
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
          BoxCard('                  Fonts'),
          BoxCard('                  Images'),
          BoxCard('                  Other File Types'),
        ],
      ),
    );
  }
}