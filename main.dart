import 'package:flutter/material.dart';

void main() {
  runApp(new application());
}

class application extends StatelessWidget {
  const application({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new Scaffold(
        body: new Container(
          color: Colors.amber,
            child: new Text('this is the flutter container'),
            height: 250.0,
            width: 350.0,
            alignment: Alignment.center,
            padding: const EdgeInsets.all(50.0),
            transform: new Matrix4.rotationZ(.5),

            foregroundDecoration: new BoxDecoration(
              color: Colors.red,
              
            ),

        ),
      ),
    );
  }
}

//..............
// // statefull widget
// class application extends StatefulWidget {
//   @override
//   State<application> createState() => _applicationState();
// }

// class _applicationState extends State<application> {
//   String titleText = '';
//   @override
//   void initState() {
//     titleText = 'Click here--->';
//     // TODO: implement initState
//     super.initState();
//   }

//   void method1() {
//     setState(() {
//       titleText = 'the text has been changed.';
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return new MaterialApp(
//       title: 'Statefull widget',
//       home: new Scaffold(
//           body: new Center(
//               //body is the primary property of scaffold
//         child: new RaisedButton(onPressed:() {   method1();   },
//         child: new Text(titleText),
//       ),),),
//     );
//   }
// }


// .......................
//   //..................
// 


// //stateless widget
// class application extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return new MaterialApp(
//         title: 'stateless widget',
//         home: new Scaffold(
//           body: Container(
//             color: Colors.cyan,
//             child: new Container(
//               color: Colors.red,
//               margin: const EdgeInsets.all(50.0),
//               child: new Container(
//                 color: Colors.amber,
//                 margin: const EdgeInsets.all(40.0),
//               ),
//             ),
//           ),
//         ));
//   }
// }
