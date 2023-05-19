import 'package:flutter/material.dart';
import 'package:roadmap_flutter_app/boxcard/boxcard.dart';

class ProgrammingLinguageScreen extends StatefulWidget {
  const ProgrammingLinguageScreen({super.key});

  @override
  State<ProgrammingLinguageScreen> createState() =>
      _ProgrammingLinguageStateScreen();
}

class _ProgrammingLinguageStateScreen extends State<ProgrammingLinguageScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlue,
        title: const Text(
          'Flutter Developer Roadmap',
          style: TextStyle(
            fontSize: 18,
          ),
        ),
      ),
      body: ListView(
        children: [
          BoxCard('                  Dart'),
          BoxCard('                  Dart Pad'),
          BoxCard('                  Variables'),
          BoxCard('                  Built-in Types'),
          BoxCard('                  Functions'),
          BoxCard('                  Operators'),
          BoxCard('                  Control Flow Statements'),
        ],
      ),
    );
  }
}
