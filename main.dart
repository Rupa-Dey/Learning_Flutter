import 'package:flutter/material.dart';

void main() {
  runApp(new application());
}

class application extends StatelessWidget {
  const application({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "MyFlutterApplication",
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('Row & Col'),
        ),
        body: new Row(
           mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
           new Text('This '),
            new Column(
           mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
            new Text('This '),
            new Text('is '),
           // new Text('a '),
            new Text('Col list'),
              ],
            ),
           
            // new Text('widget List '),
            new Text(' Row List '),
          ],
        ),
      ),
    );
  }
}
