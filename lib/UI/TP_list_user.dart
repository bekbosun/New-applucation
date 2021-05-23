import 'package:flutter/material.dart';

class TPListUserScreen extends StatelessWidget {
  //const TPListScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: 25,
            ),
            Center(
              child: Text(
                'Абоненттердин тизмеси ТП №2586',
                style: TextStyle(
                  fontSize: 22,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
