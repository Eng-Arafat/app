import 'package:app/Buttons.dart';
import 'package:app/about.dart';
import 'package:app/button.dart';
import 'package:app/class.dart';
import 'package:app/dashboard.dart';
import 'package:app/design.dart';
import 'package:app/login_page.dart';
import 'package:app/maya.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Flag extends StatefulWidget {
  const Flag({Key? key}) : super(key: key);

  @override
  _FlagState createState() => _FlagState();
}

class _FlagState extends State<Flag> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        maintainBottomViewPadding: true,
        child: Scaffold(
          drawer: Drawer(),
          backgroundColor: Colors.white,
          body: ListView(
            children: [
              ListTile(
                  leading: IconButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => About()));
                },
                icon: Icon(Icons.settings),
              )),
              ListTile(
                  leading: IconButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => button()));
                },
                icon: Icon(Icons.storage),
              )),
              ListTile(
                  leading: IconButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Yello()));
                },
                icon: Icon(Icons.airplanemode_active),
              )),
              ListTile(
                  leading: IconButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Design()));
                },
                icon: Icon(Icons.settings_display),
              )),
              ListTile(
                  leading: IconButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => LoginPage()));
                },
                icon: Icon(Icons.notification_important),
              )),
              ListTile(
                  leading: IconButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Maya()));
                },
                icon: Icon(Icons.security),
              )),
              ListTile(
                leading: IconButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>MenuDashboardPage()));
    }, icon: Icon(Icons.eco)

                ),
              )
            ],
          ),
        ));
  }
}
