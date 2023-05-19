import 'package:flutter/material.dart';
import 'package:roadmap_flutter_app/boxcard/boxcard.dart';


class AdvancedDartScreen extends StatefulWidget {
  const AdvancedDartScreen({super.key});

  @override
  State<AdvancedDartScreen> createState() => _AdvancedDartScreen();
}

class _AdvancedDartScreen extends State<AdvancedDartScreen> {
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
          BoxCard("                  Core Libraries"),
          BoxCard('                  Lists'),
          BoxCard('                  Collections'),
          BoxCard('                  Lambdas'),
          BoxCard('                  Functional Programming'),
          BoxCard('                  Async/Await'),
          BoxCard('                  Isolates'),
          BoxCard('                  Streams'),
          BoxCard('                  Futures'),
        ],
      ),
    );
  }
}