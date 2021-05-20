import 'dart:ui';

import 'package:flutter/material.dart';

class DocssScreen extends StatelessWidget {
 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Менин документтерим',
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.white,
        centerTitle: true,
      ),
      body: Column(
        children: [
          ListTile(
            subtitle: Text('лицевой счёт: \n отправлено на сервер: '),
            leading: CircleAvatar(),
            title: Text(
              'петров',
              style: TextStyle(
                fontSize: 25,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
