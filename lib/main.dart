import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
     appBar: AppBar(
       title: Text('Hello Flutter'),

       centerTitle: true,

     ),

      body: Center(
        child: Text('Hello Flutter Test'),
      ),
        floatingActionButton: FloatingActionButton(

        child: Text('click'),

    ),

    ),
  ));
}


