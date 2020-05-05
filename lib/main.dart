import 'package:flutter/material.dart';
import 'package:beer_app/screens/home.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
    title: 'Beer List App',
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
        primaryColor: Colors.black,
        accentColor: Colors.black
    ),
    home: Home(),
  );
}