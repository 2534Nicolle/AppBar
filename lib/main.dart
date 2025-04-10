import 'package:aula_appbar/AppBar/app_bar01.dart';
import 'package:aula_appbar/AppBar/app_bar02.dart';
import 'package:aula_appbar/AppBar/app_bar03.dart';
import 'package:aula_appbar/AppBar/app_bar04.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? Key}) : super(key: Key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
            colorScheme: ColorScheme.fromSeed(seedColor: Colors.purple)),
        debugShowCheckedModeBanner: false,
        title: "Flutter SESI SENAI",
        home: Scaffold(
            appBar: AppBar(
              title: const Text("MANIPULANDO APPBAR"),
            ),
            body: AppBar04()
            ));
  }
}
