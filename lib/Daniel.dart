import 'package:app/Daniel1.dart';
import 'package:app/Daniel2.dart';
import 'package:app/Daniel3.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Daniel extends StatefulWidget {
  const Daniel({Key? key}) : super(key: key);

  @override
  _DanielState createState() => _DanielState();
}

class _DanielState extends State<Daniel> {
  PageController  _controller= PageController(
    initialPage: 0,
  );
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          body: PageView(
            scrollDirection: Axis.vertical,
            controller: _controller,
          children: [
            Daniel1(),Daniel2(),Daniel3(),
          ],
          ),
        )
    );
  }
}
