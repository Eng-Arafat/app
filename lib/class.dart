import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

class Yello extends StatelessWidget {
  const Yello ({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: AppBar(
              title: Text("List view"),
            ),
            backgroundColor: Colors.green,
            body: ListView(children: <Widget>[
              ListTile(
                  leading: Icon(Icons.security),
                 trailing: Text("data"),
              )
            ],
    ),
        ));
  }
}