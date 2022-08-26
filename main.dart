import 'package:flutter/material.dart';

void main() {
  var onPressed = true;
  return runApp(MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('SV'),
            centerTitle: true,
          ),
          // ignore: prefer_const_constructors
          body: Center(
            child: Text('Welcome to FINinfo'),
          ),
          // ignore: prefer_const_constructors
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            child: Text('join'),
          ))));
}
