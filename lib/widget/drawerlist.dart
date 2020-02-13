import 'package:flutter/material.dart';
import './ListViewEffect.dart';

class DrawerList extends StatefulWidget {
  _DrawerList createState() => new _DrawerList();
}

class _DrawerList extends State<DrawerList> {

  List<String> _list = ["Hey","that's", "the", "effect"].toList();
  Duration _duration = Duration(milliseconds: 300);

  Widget build(BuildContext context) {

    return new Scaffold(body: new Container(child:
    new Container(padding: EdgeInsets.all(10), height: MediaQuery.of(context).size.height, child:
    new ListViewEffect(duration: _duration, children: _list.map((s) => _buildWidgetExample(s)).toList())
    )
    ));
  }

  Widget _buildWidgetExample(String text){
    return new Container(
        decoration: BoxDecoration(color: Colors.deepPurpleAccent, borderRadius: BorderRadius.all(Radius.circular(20))), height: 100, width: double.infinity, margin: EdgeInsets.all(10),
        child: new Center(child: new Text(text, style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20)))
    );
  }

}