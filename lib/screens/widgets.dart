import 'package:flutter/material.dart';
import 'package:roadmap_flutter_app/boxcard/boxcard.dart';
import 'package:roadmap_flutter_app/screens/home_screen.dart';
import 'package:roadmap_flutter_app/task/tasks.dart';

class WidgetsScreen extends StatefulWidget {
  const WidgetsScreen({super.key});

  @override
  State<WidgetsScreen> createState() => _WidgetsScreen();
}

class _WidgetsScreen extends State<WidgetsScreen> {
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
          BoxCard('                  Text'),
          BoxCard('                  Image'),
          BoxCard('                  Button'),
          BoxCard('                  Container'),
          BoxCard('                  Card'),
          BoxCard('                  Column & Row'),
          BoxCard('                  ListView'),
          BoxCard('                  AppBar'),
          BoxCard('                  Scaffold'),
          BoxCard('                  Inherited Widgets'),
          BoxCard('                  Stateless Widgets'),
          BoxCard('                  Stateful Widgets'),
          BoxCard('                  Styled Widgets'),
          const Task6('                     Material Widgets'),
          const Task7('                     Cupertino Widgets'),
        ],
      ),
    );
  }
}