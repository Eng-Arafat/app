import 'package:flutter/material.dart';

class Maya extends StatelessWidget {
  const Maya({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      appBar: AppBar( 
        centerTitle: true,
        title: Text("I am maya"),
      ),
    );
  }
}


