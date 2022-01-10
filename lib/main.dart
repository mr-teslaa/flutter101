import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Salam App'),
          centerTitle: true,
        ),
        body: const Center(child: Text('As salamu alaikum')),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('click'),
        ),
      ),
    ));
