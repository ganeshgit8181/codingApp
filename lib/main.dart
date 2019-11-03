import 'package:flutter/material.dart';
import 'package:kiit_project/screens/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.green.withAlpha(70),
        accentColor: Color.fromRGBO(215, 314, 149, 100),
      ),
      home: HomePage(),
      title: "Kiit Project",
    );
  }
}
