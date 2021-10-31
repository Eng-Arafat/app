import 'package:app/Buttons.dart';
import 'package:app/Daniel.dart';
import 'package:app/Expended.dart';
import 'package:app/class.dart';
import 'package:app/dashboard.dart';
import 'package:app/homepage.dart';
import 'package:app/login_page.dart';
import 'package:app/maya.dart';
import 'package:app/navigation.dart';
import 'package:app/splash.dart';
import 'package:app/stack.dart';
import 'package:app/stackdesign.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'button.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Navigation(),
    );
  }
}
