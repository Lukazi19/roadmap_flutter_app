import 'package:flutter/material.dart';
import 'package:roadmap_flutter_app/boxcard/boxcard.dart';

class AnalyticsScreen extends StatefulWidget {
  const AnalyticsScreen({super.key});

  @override
  State<AnalyticsScreen> createState() => _AnalyticsStateScreen();
}

class _AnalyticsStateScreen extends State<AnalyticsScreen> {
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
          BoxCard('                  Mix Panel'),
          BoxCard('                  Segment'),
          BoxCard('                  Google Analytics'),
          BoxCard('                  Firebase Analytics'),
        ],
      ),
    );
  }
}