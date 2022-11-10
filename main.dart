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
  String ptext = ' ';
  String btext = ' ';
  void method1(String value) {
    setState(() {
      btext = value;
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
          body: new Column(
            children: <Widget>[
              new TextField(
                onChanged: (String txt) {
                  setState(
                    () {
                      ptext = txt;
                    },
                  );
                },
                decoration: new InputDecoration(
                    hintText: 'type here', labelText: 'Name'),
              ),
              new Text(ptext),
              new RaisedButton(
                onPressed: () {
                  method1('You have pressed');
                },
                child: new Text('click'),
              ),
              new FlatButton(onPressed: () {
                method1('fButton is pressed');
              }, child: new Text('Fbutton'),),

              new Text(btext),
            ],
          )),
    );
  }
}
