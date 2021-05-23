import 'package:flutter/material.dart';
import 'package:flutter_application_new/widget/text_button.dart';
import 'package:flutter_application_new/widget/text_field.dart';

class NewDocScreen extends StatelessWidget {
  //const NewDocScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'Жаны документтер',
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          SizedBox(
            height: 15,
          ),
          containerTextField('ЛИЦКВОЙ СЧЁТ', TextInputType.number, 60),
          containerTextField('ЖАНЫ ПОКАЗАНИЯ', TextInputType.text, 60),
          containerTextField('ДАТА ПОКАЗАНИЯ', TextInputType.datetime, 60),
          containerTextField('КОШУМЧА МААЛЫМАТ', TextInputType.datetime, 120),
          SizedBox(
            height: 5,
          ),
          Row(
            children: [
              Text(' координаты:'),
              Text('       долгата:'),
              SizedBox(
                width: 90,
              ),
              Text('широта:'),
            ],
          ),
          SizedBox(
            height: 25,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              textButtons(Colors.black, 'кайтуу', 32, 120),
              SizedBox(
                width: 60,
              ),
              textButtons(Colors.blueAccent, 'сактоо', 32, 120),
            ],
          )
        ],
      ),
    );
  }
}
