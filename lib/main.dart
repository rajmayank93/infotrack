import "package:flutter/material.dart";
import 'package:infotrack/Login_Screen.dart';
import 'package:infotrack/menu.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primarySwatch: Colors.blue),
        home: LoginPage(),


    );
  }
}