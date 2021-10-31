
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    title: 'Navigation bar use drawer',
    theme: ThemeData(
      primarySwatch: Colors.blueGrey,
    ),
  ));
  
}
class Navigation extends StatelessWidget {
  const Navigation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Navigation bar use drawer'),
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
        UserAccountsDrawerHeader(accountName: Text('Yasir Arafat'),
        accountEmail: Text('ayasir.arafatchk@gmail.com'),
        currentAccountPicture: CircleAvatar(
          radius: 40.0,
          child: Image.asset('assets/yasir_picture.jpg',),
        ),
        decoration: BoxDecoration(
            color: Colors.purple
        ),
      ),
            ListTile(
                title: Text("Dashboard",style: TextStyle(color: Colors.blueAccent ,fontSize: 22)),
                trailing: Icon(Icons.arrow_forward),
            ),
           ListTile(
                title: Text("Utility Bills",style: TextStyle(color: Colors.redAccent ,fontSize: 22)),
                trailing: Icon(Icons.arrow_forward),),
          ListTile(
                title: Text("Message",style: TextStyle(color: Colors.purple,fontSize: 22)),
            trailing: Icon(Icons.arrow_forward),
                ),
          ListTile(
                  title: Text("Funds Transfer",style: TextStyle(color: Colors.deepOrangeAccent ,fontSize: 22)),
                trailing:Icon(Icons.arrow_forward),
                ),
            ListTile(
                  title: Text("Branches",style: TextStyle(color: Colors.indigo ,fontSize: 22)),
                  trailing: Icon(Icons.arrow_forward),
                ),
    ]),));
  }
}
