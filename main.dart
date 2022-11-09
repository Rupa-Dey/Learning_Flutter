import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(home : new application()));
}

class application extends StatefulWidget {

  @override
  State<application> createState() => _applicationState();
}

class _applicationState extends State<application> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      body: new Stack(
          mainAxisAlignment: MainAxisAlignment.center,
        //alignment: Alignment.center,
     
        children: <Widget>[
          new Card(color: Colors.amber, child: new Padding(padding: const EdgeInsets.all(200.0),),),
          new Card(color: Colors.red, child: new Padding(padding: const EdgeInsets.all(130.0),),),
          new Card(color: Colors.green, child: new Padding(padding: const EdgeInsets.all(80.0),),),
          new Card(color: Colors.cyan, child: new Padding(padding: const EdgeInsets.all(45.0),),),
          new Card(color: Colors.purple, child: new Padding(padding: const EdgeInsets.all(15.0),),),
        
        ],
      ),
    );
  }
}
