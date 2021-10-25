import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Amazing APP", 
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Alhamdulillah"),
      ),

      body: Container(
        child: Center(child: Text("Hellow World!"))
      )
    );
  }
}