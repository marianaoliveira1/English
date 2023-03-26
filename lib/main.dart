import 'package:english/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ingles - App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primaryColor: Color(0xff795548),
          scaffoldBackgroundColor: Color(0xfff5e9b9)),
      home: HomeScreen(),
    );
  }
}
