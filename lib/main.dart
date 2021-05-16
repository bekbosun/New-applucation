import 'package:flutter/material.dart';
import 'package:flutter_application_new/UI/register.dart';
//import 'package:flutter_application_new/UI/splash_screen.dart';

void main() {
  runApp(OshApp());
}

class OshApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Register(),
    );
  }
}
