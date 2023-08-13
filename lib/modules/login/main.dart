import 'package:flutter/material.dart';
import 'package:news_app_api/views/homepage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'HRDV News',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.white,
      ),
      home: HomePage(),
    );
  }
}
