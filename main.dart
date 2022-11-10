import 'package:flutter/material.dart';
import 'custom.dart';

void main() {
  runApp(new application());
}

class application extends StatelessWidget {
  //
  //const application({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'custom Widget',
      home: new Scaffold(
        body: new customwidgets(),
      ),
    );
  }
}
