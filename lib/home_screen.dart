import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget{
  /* const _HomeScreen({super.key});*/
  @override
  State<StatefulWidget> createState() {
    return _HomeScreen();
  }
 
}
class _HomeScreen extends State<HomeScreen>{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Drawer(),
          title: Text('SHOP', style: TextStyle(letterSpacing: 0.5),
          ),
 
          backgroundColor: Colors.white,
          actions: [
            Container(
            margin: EdgeInsets.only(right: 18),
            child: Icon(Icons.person_2_outlined)
            ),
          ]
          ),
          body: Container(),
          

      ),
    );
  }
}
