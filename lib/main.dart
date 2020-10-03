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
  child: Text('Hello Flutter Test',
  style: TextStyle(
  fontSize: 20.0,
  fontWeight: FontWeight.bold,
  color: Colors.grey,
  ),
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





