import 'package:flutter/material.dart';
import 'package:roadmap_flutter_app/boxcard/boxcard.dart';

class MaterialWidgetsScreen extends StatefulWidget {
  const MaterialWidgetsScreen({super.key});

  @override
  State<MaterialWidgetsScreen> createState() => _MaterialWidgetsScreenState();
}

class _MaterialWidgetsScreenState extends State<MaterialWidgetsScreen> {
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
          BoxCard('                  RaisedButton',),
          BoxCard('                  Scaffold'),
          BoxCard('                  AppBar'),
          BoxCard('                  TextField'),
          BoxCard('                  Drawer'),
          BoxCard('                  SnackBar'),
          BoxCard('                  BottomNavigationBar'),
          BoxCard('                  IconButton'),
        ],
      ),
    );
  }
}