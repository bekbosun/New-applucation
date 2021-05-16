import 'package:flutter/material.dart';

class Register extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: 120,
            ),
            Text(
              'Ош электро',
              style: TextStyle(
                letterSpacing: 3,
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 70,
            ),
            Text(
              'Кируу',
              style: TextStyle(
                fontSize: 40,
                letterSpacing: 3,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 10, left: 10),
              child: TextField(
                keyboardType: TextInputType.emailAddress,
                textInputAction: TextInputAction.send,
                decoration: InputDecoration(
                  hintText: 'Email',
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 10, left: 10),
              child: TextField(
                keyboardType: TextInputType.text,
                textInputAction: TextInputAction.send,
                decoration: InputDecoration(
                  hintText: 'Сыр соз',
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            TextButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.blue),
              ),
              onPressed: () {},
              child: SizedBox(
                width: 320,
                child: Center(
                  child: Text(
                    'Кируу',
                    style: TextStyle(
                      color: Colors.white,
                      backgroundColor: Colors.blue,
                      fontSize: 25,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
