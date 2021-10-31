import 'package:app/stackdesign.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: ListTile(
          leading: Icon(Icons.storage),
          trailing: IconButton(
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Flag()));
              },
              icon: Icon(Icons.storage)),
        ),
        body: Container(
            child: Column(children: <Widget>[
          Container(
            height: 400,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/picture-5.jpg'),
                    fit: BoxFit.fill)),
          ),
        ])));
  }
}
