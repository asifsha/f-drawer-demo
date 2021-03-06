import 'package:flutter/material.dart';
import '../routes/Routes.dart';
import './drawerlist.dart';

class AppDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer (
         // Add a ListView to the drawer. This ensures the user can scroll
        // through the options in the drawer if there isn't enough vertical
        // space to fit everything.
        child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Text('Drawer Header'),
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
            ),
            ListTile(
              title: Text('Home'),
              onTap: () {
                // Update the state of the app
                // ...
                // Navigator.push(
                //   context,
                //   MaterialPageRoute(builder: (context) => SecondRoute()),
                // );
                Navigator.pushReplacementNamed(context, Routes.home);
                // Then close the drawer
                //Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('Settings'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pushReplacementNamed(context, Routes.settings);
              },
            ),
            ListTile(
              title: Text('Messages'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pushReplacementNamed(context, Routes.settings);
              },
            ),
            ListTile(
              title: Text('Analytics'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pushReplacementNamed(context, Routes.settings);
              },
            ),
            ListTile(
              title: Text('Reading List'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pushReplacementNamed(context, Routes.settings);
              },
            ),

          ],
        ),
      );
  }
}
