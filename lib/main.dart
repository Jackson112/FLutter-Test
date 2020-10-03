import 'package:flutter/material.dart';

void main() =>
  runApp(MaterialApp(
      home: Home(),

  ));

  class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  return Scaffold(
  appBar: AppBar(

  title: Text('Hello Flutter'),
  backgroundColor: Colors.red[600],
  centerTitle: true,

  ),

  body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text('Hello row'),
          FlatButton(
            child: Text('Click me!'),
            onPressed: () {},
            color: Colors.grey,
          ),
          Container(
          child: Text('Last Button'), 
            color: Colors.cyan,
            padding: EdgeInsets.all(30.0),
  )

        ],
  ),
  floatingActionButton: FloatingActionButton(
  onPressed: () {},
  child: Text('click'),
  backgroundColor: Colors.red[600],

  ),

  );

  }
  }





