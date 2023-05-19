import 'package:flutter/material.dart';
import 'package:roadmap_flutter_app/boxcard/boxcard.dart';

class ReactiveProgrammingScreen extends StatefulWidget {
  const ReactiveProgrammingScreen({super.key});

  @override
  State<ReactiveProgrammingScreen> createState() => _ReactiveProgrammingScreen();
}

class _ReactiveProgrammingScreen extends State<ReactiveProgrammingScreen> {
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
          BoxCard('                  RxDart'),
        ],
      ),
    );
  }
}