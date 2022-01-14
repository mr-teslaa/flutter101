import 'dart:ui';
import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Home(),
      ),
    );

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Salam App'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        // ===== expample of icon =====
        // child: Icon(
        //   Icons.airport_shuttle,
        //   color: Colors.lightBlue,
        //   size: 100,
        // ),

        // ===== button without icon =====
        // child: ElevatedButton(
        //   onPressed: () {},
        //   child: const Text(
        //     'I am a button',
        //     style: TextStyle(
        //       color: Colors.black,
        //     ),
        //   ),
        //   style: ElevatedButton.styleFrom(
        //     primary: Colors.yellow,
        //   ),
        // )

        // ===== button with icon  =====
        // child: ElevatedButton.icon(
        //   onPressed: () {},
        //   icon: Icon(
        //     Icons.mail,
        //     color: Colors.black
        //   ),
        //   label: Text(
        //     'Mail me',
        //     style: TextStyle(
        //       color: Colors.black,
        //     ),
        //   ),
        //   style: ElevatedButton.styleFrom(
        //     primary: Colors.yellow,
        //   ),
        // )

        //  ===== icon button =====
        child: IconButton(
          onPressed: () {
            print('you clicked me');
          },
          icon: Icon(Icons.alternate_email),
          color: Colors.black,
        ),
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('click'),
          backgroundColor: Colors.red[600]),
    );
  }
}
