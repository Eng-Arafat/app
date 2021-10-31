
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class About extends StatelessWidget {
  const About({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        backgroundColor: Colors.brown,
        appBar: AppBar(
          centerTitle: true,
          title: Text("It is about apage"),
          backgroundColor: Colors.greenAccent,
        )
      )
    );
  }
}
