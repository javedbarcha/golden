import 'package:flutter/material.dart';
import 'package:golden/sign_up_page.dart';

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Golden',
      home: SignUpPage(),
    );
  }
}