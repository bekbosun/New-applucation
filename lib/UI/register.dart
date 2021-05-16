import 'package:flutter/material.dart';

class Register extends StatelessWidget {
  // const Register({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Ош электро',
            style: TextStyle(
              letterSpacing: 3,
            ),
          ),
          Column(
            children: [
              Text(
                'Кируу',
                style: TextStyle(
                  fontSize: 40,
                  letterSpacing: 3,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
