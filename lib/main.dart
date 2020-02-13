import 'package:f_kebab_drawer/modules/settingspage.dart';
import 'package:flutter/material.dart';
import 'routes/Routes.dart';
import 'modules/settingspage.dart';
import 'modules/homepage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  final appTitle = 'Kebab Drawer';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: appTitle,
      home: HomePage(),
      routes: {
        Routes.home: (context) => HomePage(),
        Routes.settings: (context) => SettingsPage(),
      },
    );
  }
}
