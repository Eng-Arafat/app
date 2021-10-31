
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class faluty extends StatelessWidget {
  const faluty ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Row(
  children: <Widget>[
    Expanded(
  flex: 1,
  child: Container(
  color: Colors.green,
  ),),
     Expanded(
        flex: 1,
          child: Container(
          color: Colors.white,
          ),),
         Expanded(
            flex: 1,
            child: Container(
            color: Colors.red,
        )),]),
  ),
  );
  }
}
