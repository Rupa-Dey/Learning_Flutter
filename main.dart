import 'package:flutter/material.dart';
//import 'custom.dart';

void main() {
  runApp(new application());
}

class application extends StatefulWidget {
  const application({Key? key}) : super(key: key);

  @override
  State<application> createState() => _applicationState();
}

class _applicationState extends State<application> {
  @override
  bool chkbool = false;
  void method1(value) {
    setState(() {
      chkbool = value;
      print('$chkbool');
    });
  }

  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'myApplication',
      home: new Scaffold(
        appBar: new AppBar(
          backgroundColor: Colors.red,
          title: new Text('myApplication'),
        ),
        body: new Center(
          child: new Checkbox(
              value: chkbool,
              onChanged: (cb) {
                method1(cb);
              },),
        ),
      ),
    );
  }
}
