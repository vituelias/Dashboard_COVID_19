import 'package:flutter/material.dart';
import 'Screens/Praticas/widget.dart';
import 'Screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter ahhhhhhh',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.red,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: HomePage(),
      routes: <String, WidgetBuilder>{
        '/homepage' :  (BuildContext context) => new HomePage(),
        '/pratica02' : (BuildContext context) => new Pratica02(),
        '/pratica03' : (BuildContext context) => new Pratica03(),
        '/pratica04' : (BuildContext context) => new Pratica04(),
        '/pratica05' : (BuildContext context) => new Pratica05(),
        '/pratica06' : (BuildContext context) => new Pratica06(),
        '/pratica07' : (BuildContext context) => new Pratica07(),
        '/pratica08' : (BuildContext context) => new Pratica08(),
        '/pratica09' : (BuildContext context) => new Pratica09(),
        '/pratica10' : (BuildContext context) => new Pratica10(),
      },      
    );
  }
}

