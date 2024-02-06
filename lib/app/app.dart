import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  int appState = 0;
  MyApp._internal(); //private named constructor

  static final MyApp _instance =
      MyApp._internal(); // create single instance from MyApp class

  factory MyApp() =>
      _instance; // factory,, when create instance from this class in
  //another class,, factory is the store to instance

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}