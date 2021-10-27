import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Flutter101",
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter101"),
      ),

      body: Center(
        child: Container(
          // padding: const EdgeInsets.all(20),
          alignment: Alignment.center, 
          // color: Colors.teal,
          height: 100,
          width: 100,
          child: const Text(
            'I am a box', 
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 30, 
            )
          ),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            boxShadow: const [BoxShadow(
              color: Colors.blueGrey,
              blurRadius: 5,
              offset: Offset(2, 10)
            )],
            color: Colors.teal,
            gradient: const LinearGradient(colors: [Colors.pink, Colors.red])
          ),
        )
      )
    );
  }
}