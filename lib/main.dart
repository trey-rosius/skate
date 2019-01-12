import 'package:flutter/material.dart';
import 'package:skate/home_page.dart';
import 'package:skate/black_home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Skate',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        primaryColor: Color(0xFFffbb43),
        primaryColorDark: Color(0xFF252425),
      ),
      // home: BlackHomePage(),
      home: HomePage(),
    );
  }
}
