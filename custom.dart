import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class customwidgets extends StatelessWidget {
  const customwidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Container(
      color: Colors.pink,
      child: new Container(
        color: Colors.amberAccent,
        margin: const EdgeInsets.all(20.0),
        child: new Container(
          color: Colors.redAccent,
          margin: const EdgeInsets.all(20.0),
          child: new Container(
            color: Colors.blue,
            margin: const EdgeInsets.all(20.0),
            child: new Container(
              color: Colors.pinkAccent,
              margin: const EdgeInsets.all(20.0),
              child: methodWidget(),
            ),
          ),
        ),
      ),
    );
  }
}


  Widget methodWidget() {
    return new Container(
      color: Colors.black12,
      margin: const EdgeInsets.all(20.0),
    );
  }

