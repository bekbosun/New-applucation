import 'package:flutter/material.dart';
import 'package:flutter_application_new/widget/text_button.dart';
import 'package:flutter_application_new/widget/text_field.dart';

class Register extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 100,
            ),
            Center(
              child: Text(
                'Ош электро ',
                style: TextStyle(
                  letterSpacing: 3,
                  fontSize: 25,
                ),
              ),
            ),
            SizedBox(
              height: 60,
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
            Container(
                height: 60,
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    border: Border.all(
                  color: Colors.black,
                  width: 3,
                )),
                child: textField('Email', TextInputType.emailAddress)),
            SizedBox(
              height: 10,
            ),
            Container(
                height: 60,
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    border: Border.all(
                  color: Colors.black,
                  width: 3,
                )),
                child: textField('Сыр соз', TextInputType.text)),
            Center(
              child: onTextButtons(),
            ),
          ],
        ),
      ),
    );
  }
}
