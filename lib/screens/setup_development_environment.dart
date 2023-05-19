import 'package:flutter/material.dart';
import 'package:roadmap_flutter_app/boxcard/boxcard.dart';
import 'package:roadmap_flutter_app/screens/home_screen.dart';
import 'package:roadmap_flutter_app/task/tasks.dart';

class SetupDevelopmentScreen extends StatefulWidget {
  const SetupDevelopmentScreen({super.key});

  @override
  State<SetupDevelopmentScreen> createState() => _SetupDevelopmentScreen();
}

class _SetupDevelopmentScreen extends State<SetupDevelopmentScreen> {
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
          BoxCard('                  Flutter CLI'),
          const Task5('                     IDEs'),
          BoxCard('                  FVM'),
        ],
      ),
    );
  }
}