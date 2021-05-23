import 'package:flutter/material.dart';
import 'package:flutter_application_new/UI/tp_list_user.dart';
import 'package:flutter_application_new/UI/tp_list.dart';
import 'package:flutter_application_new/UI/docss.dart';
import 'package:flutter_application_new/UI/new_doc.dart';
import 'package:flutter_application_new/UI/profil.dart';
import 'package:flutter_application_new/UI/register.dart';
import 'package:flutter_application_new/UI/search.dart';
import 'package:flutter_application_new/UI/user_screen.dart';
//import 'package:flutter_application_new/UI/splash_screen.dart';

void main() {
  runApp(OshApp());
}

class OshApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ProfilScreen(),
    );
  }
}
