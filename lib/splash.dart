import 'dart:async';
import 'package:app/homepage.dart';
import 'package:app/homepage.dart';
import 'package:app/login_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    Timer(
        Duration(seconds: 3),
        () => Navigator.pushAndRemoveUntil(
            context,
            MaterialPageRoute(builder: (context) => Homepage()),
            (route) => false));
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Text(
            "Welcome Fancy Computer",
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.w700),
          ),
        ),
      ),
    );
  }
}
