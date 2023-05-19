import 'package:flutter/material.dart';
import 'package:roadmap_flutter_app/boxcard/boxcard.dart';

class VcsScreen extends StatefulWidget {
  const VcsScreen({super.key});

  @override
  State<VcsScreen> createState() => _VcsScreen();
}

class _VcsScreen extends State<VcsScreen> {
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
          BoxCard('                  Git'),
        ],
      ),
    );
  }
}