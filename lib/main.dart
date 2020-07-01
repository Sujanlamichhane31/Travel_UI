import 'package:flutter/material.dart';
import 'package:travel_ui/home_screen.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Travel UI',
      theme: ThemeData(
        primaryColor: Color(0xFF33BACE),
        accentColor: Color(0xFFDBECF1),
        scaffoldBackgroundColor: Color(0xFFF3F5F7),
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}
