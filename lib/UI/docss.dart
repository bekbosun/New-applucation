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
          Card(
            child: ListTile(
              subtitle: Text(
                'лицевой счёт: \n отправлено на сервер: ',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
              leading: CircleAvatar(
                radius: 30,
              ),
              title: Text(
                'петров',
                style: TextStyle(
                  fontSize: 25,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
