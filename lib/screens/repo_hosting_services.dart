import 'package:flutter/material.dart';
import 'package:roadmap_flutter_app/boxcard/boxcard.dart';

class RhsScreen extends StatefulWidget {
  const RhsScreen({super.key});

  @override
  State<RhsScreen> createState() => _RhsScreen();
}

class _RhsScreen extends State<RhsScreen> {
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
          BoxCard('                  GitHub'),
        ],
      ),
    );
  }
}