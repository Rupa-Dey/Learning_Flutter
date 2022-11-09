import 'package:flutter/material.dart';

void main() {
  runApp(new application());
}

//stateless widget
class application extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        title: 'stateless widget',
        home: new Scaffold(
          body: Container(
            color: Colors.cyan,
            child: new Container(
              color: Colors.red,
              margin: const EdgeInsets.all(50.0),
              child: new Container(
                color: Colors.amber,
                margin: const EdgeInsets.all(40.0),
              ),
            ),
          ),
        ));
  }
}
