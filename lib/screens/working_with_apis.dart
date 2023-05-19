import 'package:flutter/material.dart';
import 'package:roadmap_flutter_app/boxcard/boxcard.dart';

class WorkingwApisScreen extends StatefulWidget {
  const WorkingwApisScreen({super.key});

  @override
  State<WorkingwApisScreen> createState() => _WorkingwApisScreen();
}

class _WorkingwApisScreen extends State<WorkingwApisScreen> {
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
          BoxCard('                  JSON Serialize/Deserialize'),
          BoxCard('                  Web Sockets'),
          BoxCard('                  RESTful APIs'),
          BoxCard('                  GraphQL'),
        ],
      ),
    );
  }
}