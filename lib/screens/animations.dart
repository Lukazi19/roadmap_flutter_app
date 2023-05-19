import 'package:flutter/material.dart';
import 'package:roadmap_flutter_app/boxcard/boxcard.dart';

class AnimationsScreen extends StatefulWidget {
  const AnimationsScreen({super.key});

  @override
  State<AnimationsScreen> createState() => _AnimationsStateScreen();
}

class _AnimationsStateScreen extends State<AnimationsScreen> {
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
          BoxCard('                  Opacity'),
          BoxCard('                  Animation Controller'),
          BoxCard('                  Hero'),
          BoxCard('                  Animated Builder'),
          BoxCard('                  Animated Widget'),
          BoxCard('                  Curved Animation'),
        ],
      ),
    );
  }
}