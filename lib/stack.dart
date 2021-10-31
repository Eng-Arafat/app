
 import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

 class Stackde extends StatelessWidget {
   const Stackde({Key? key}) : super(key: key);

   @override
   Widget build(BuildContext context) {
     return SafeArea(
       child: Stack(
                  children:<Widget>[
                  Container(

                    height: 500,
                    width: 500,
                      child: CircleAvatar(radius: 30.0,backgroundColor: Colors.red,),
                    color: Colors.green,
                 ),
                 // Container(
                 //     height: 100,
                 //     width: 100,
                 //     color: Colors.green,

                //Container(
                    // height: 300,
                    // width: 300,
                     //color: Colors.yellowAccent,
                ],));

   }
 }

