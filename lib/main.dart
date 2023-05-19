import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:roadmap_flutter_app/screens/advanced_dart.dart';
import 'package:roadmap_flutter_app/screens/analytics.dart';
import 'package:roadmap_flutter_app/screens/animations.dart';
import 'package:roadmap_flutter_app/screens/ci_cd.dart';
import 'package:roadmap_flutter_app/screens/cupertino_widgets.dart';
import 'package:roadmap_flutter_app/screens/deployment.dart';
import 'package:roadmap_flutter_app/screens/design_principles.dart';
import 'package:roadmap_flutter_app/screens/dev_tools.dart';
import 'package:roadmap_flutter_app/screens/flutter_internals.dart';
import 'package:roadmap_flutter_app/screens/home_screen.dart';
import 'package:roadmap_flutter_app/screens/ides.dart';
import 'package:roadmap_flutter_app/screens/material_widgets.dart';
import 'package:roadmap_flutter_app/screens/package_manager.dart';
import 'package:roadmap_flutter_app/screens/programming_linguage.dart';
import 'package:roadmap_flutter_app/screens/reactive_programming.dart';
import 'package:roadmap_flutter_app/screens/repo_hosting_services.dart';
import 'package:roadmap_flutter_app/screens/setup_development_environment.dart';
import 'package:roadmap_flutter_app/screens/state_management.dart';
import 'package:roadmap_flutter_app/screens/storage.dart';
import 'package:roadmap_flutter_app/screens/testing.dart';
import 'package:roadmap_flutter_app/screens/version_control_systems.dart';
import 'package:roadmap_flutter_app/screens/widgets.dart';
import 'package:roadmap_flutter_app/screens/working_with_apis.dart';
import 'package:roadmap_flutter_app/screens/working_with_assets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget with WidgetsBindingObserver {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      statusBarIconBrightness: Brightness.dark,
      systemNavigationBarColor: Colors.lightBlue,
      systemNavigationBarIconBrightness: Brightness.dark,
    ));
    return MaterialApp(
      title: 'Roadmap Flutter',
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
        brightness: Brightness.light,
      ),
      initialRoute: "/home",
      routes: {
        "/home": (context) => const HomeScreen(),
        "/programminglinguage": (context) => const ProgrammingLinguageScreen(),
        "/setupdevelopment":(context) => const SetupDevelopmentScreen(),
        "/ides":(context) => const IDEsScreen(),
        "/widgets":(context) => const WidgetsScreen(),
        "/materialwidgets":(context) => const MaterialWidgetsScreen(),
        "/cupertinowidgets":(context) => const CupertinoWidgetsScreen(),
        "/workingwithassets":(context) => const WwaScreen(),
        "/versioncontrolsystems":(context) => const VcsScreen(),
        "/repohostingservices":(context) => const RhsScreen(),
        "/designprinciples":(context) => const DesignPrinciplesScreen(),
        "/packagemanager":(context) => const PackageManagerScreen(),
        "/workingwithapis":(context) => const WorkingwApisScreen(),
        "/storage":(context) => const StorageScreen(),
        "/advanceddart":(context) => const AdvancedDartScreen(),
        "/statemanagement":(context) => const StateManagementScreen(),
        "/reactiveprogramming":(context) => const ReactiveProgrammingScreen(),
        "/animations":(context) => const AnimationsScreen(),
        "/testing":(context) => const TestingScreen(),
        "/ci/cd":(context) => const CiCdScreen(),
        "/devtools":(context) => const DevToolsScreen(),
        "/flutterinternals":(context) => const FlutterInternalsScreen(),
        "/deployment":(context) => const DeploymentScreen(),
        "/analytics":(context) => const AnalyticsScreen(),
      },
    );
  }
}
