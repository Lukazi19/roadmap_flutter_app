import 'package:flutter/material.dart';
import 'package:roadmap_flutter_app/boxcard/boxcard.dart';

class CiCdScreen extends StatefulWidget {
  const CiCdScreen({super.key});

  @override
  State<CiCdScreen> createState() => _CiCdStateScreen();
}

class _CiCdStateScreen extends State<CiCdScreen> {
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
          BoxCard('                  Bitrise'),
          BoxCard('                  Firebase App Dist'),
          BoxCard('                  GitHub Actions'),
          BoxCard('                  Codemagic'),
          BoxCard('                  Fast Lane'),
        ],
      ),
    );
  }
}