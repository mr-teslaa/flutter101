import 'dart:ui';
import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
      home: Home(),
  ),
);


class Home extends StatelessWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Salam App'),
          centerTitle: true,
          backgroundColor: Colors.red[600],
        ),
        body: Center(
          child: Image.asset('assets/coffee.jpg')
          // for accessing network image 
          // child: Image.network('imageURL')
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('click'),
          backgroundColor: Colors.red[600]
        ),
      );
  }
}