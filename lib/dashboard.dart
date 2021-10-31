import 'package:flutter/material.dart';

final Color backgroundColor = Color(0xFF4A4A58);

class MenuDashboardPage extends StatelessWidget {
  const MenuDashboardPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: Stack(
        children: <Widget>[
          menu(context),
          //dashboard(context),
        ],
      ),
    );
  }
  Widget menu(context){
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Align(
        alignment: Alignment.centerLeft,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text("Dashboard",style: TextStyle(color: Colors.white70 ,fontSize: 22)),
            SizedBox(height: 16),
            Text("Utility Bills",style: TextStyle(color: Colors.white70 ,fontSize: 22)),
            SizedBox(height: 16),
            Text("Message",style: TextStyle(color: Colors.white70 ,fontSize: 22)),
            SizedBox(height: 16),
            Text("Funds Transfer",style: TextStyle(color: Colors.white70 ,fontSize: 22)),
            SizedBox(height: 16),
            Text("Branches",style: TextStyle(color: Colors.white70 ,fontSize: 22)),
            SizedBox(height: 16),
          ],
        ),
      ),
    );
  }
}
Widget dashboard(context){
  return Material(
    elevation: 8,
    color: backgroundColor,
    child: Container(
      padding: const EdgeInsets.only(left: 18, right: 18, top: 50),
      child: Column(
        children:<Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            mainAxisSize: MainAxisSize.max,
            children: [
            Icon(Icons.menu, color: Colors.white70),
            Text("My Account Details",style: TextStyle(fontSize: 26, color: Colors.blueGrey)),
            Icon(Icons.settings,color: Colors.white70),
  ],
    ),
  ]),));

  }


