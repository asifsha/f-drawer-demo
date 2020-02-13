import 'package:flutter/material.dart';
import '../widget/drawer.dart';

class SettingsPage extends StatelessWidget {
  static const String routeName = '/settings';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: AppDrawer(),
        appBar: AppBar(
          title: Text("Settings"),
        ),
        body: Center(child: Text('Settings Demo!')),
      );
  }

}