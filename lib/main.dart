import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Simple App",
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Simple App Testing")),
          backgroundColor:
              Colors.blue, // Fixed: Changed Color.blue to Colors.blue
        ),
        body: Center(child: Text("Hello DevOps")),
      ),
    );
  }
}
