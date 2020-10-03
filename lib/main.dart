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
  child: IconButton(
    onPressed: () {

    }, 
    icon: Icon(
      Icons.alternate_email
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





