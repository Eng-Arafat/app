import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  const Buttons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.teal,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Text(
              "Welcome to Fancy",
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            FloatingActionButton(
              onPressed:
                  () {}
                  ,
              child: Icon(Icons.cake)
            ),
            ElevatedButton(
              onPressed: () {},
              child: Icon(Icons.free_breakfast_outlined),
            ),
          ],
        ),
      ),
    ));
  }
}
