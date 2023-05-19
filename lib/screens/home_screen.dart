import 'package:flutter/material.dart';
import 'package:roadmap_flutter_app/task/tasks.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlue,
        title: const Text(
          '  Flutter Developer Roadmap',
          style: TextStyle(
            fontSize: 18,
          ),
        ),
      ),
      body: ListView(
        children: const [
          Task1('              Programing Linguage'),
          Task2('             Setup Development Environment'),
          Task3('                      Widgets'),
          Task4('                     Working with Assets'),
          Task8('            Version Control Systems'),
          Task9('             Repo Hosting Services'),
          Task10('                     Design Principles'),
          Task11('                     Package Manager'),
          Task12('                     Working with APIs'),
          Task13('                     Storage'),
          Task14('                     Advanced Dart'),
          Task15('                     State Management'),
          Task16('             Reactive Programming'),
          Task17('                     Animations'),
          Task18('                     Testing'),
          Task19('                     CI/CD'),
          Task20('                     Dev Tools'),
          Task21('                     Flutter Internals'),
          Task22('                     Deployment'),
          Task23('                     Analytics'),
        ],
      ),
    );
  }
}
