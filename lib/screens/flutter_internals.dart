import 'package:flutter/material.dart';
import 'package:roadmap_flutter_app/boxcard/boxcard.dart';

class FlutterInternalsScreen extends StatefulWidget {
  const FlutterInternalsScreen({super.key});

  @override
  State<FlutterInternalsScreen> createState() => _FlutterInternalsStateScreen();
}

class _FlutterInternalsStateScreen extends State<FlutterInternalsScreen> {
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
          BoxCard('                  Immutability'),
          BoxCard('                  Render Objects'),
          BoxCard('                  3 Trees'),
        ],
      ),
    );
  }
}