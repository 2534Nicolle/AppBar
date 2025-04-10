import 'package:flutter/material.dart';

class AppBar01 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: const Text("AppBar 2"),
        elevation: 15.0,
        centerTitle: true,
      ),
    );
  }
}