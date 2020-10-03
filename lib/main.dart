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

  body: Center(
  child: RaisedButton(
    onPressed: () {
      print('you clicked me');
    },
    child: Text('click Me!'), 

  ),
  ),
  floatingActionButton: FloatingActionButton(
  onPressed: () {},
  child: Text('click'),
  backgroundColor: Colors.red[600],

  ),

  );

  }
  }





