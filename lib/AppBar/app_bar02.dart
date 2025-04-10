import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppBar02 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      backgroundColor:  Colors.purple,
      title: const Text("AppBar 02"),  
        centerTitle: true,
        actions: [
          new Icon(Icons.save)
        ],
      ),
    );
  }
}