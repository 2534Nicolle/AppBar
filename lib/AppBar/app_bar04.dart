import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppBar04 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: Icon(Icons.menu),
        title: Text("AppBar completa"),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(Icons.search)),
          IconButton(
              onPressed: () {},
              icon: Icon(Icons.add))
        ],
      ),
    );
  }
}
