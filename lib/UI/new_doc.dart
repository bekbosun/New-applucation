import 'package:flutter/material.dart';

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
          Container(
            height: 60,
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(10),
            // height: 100,
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.black,
                width: 3,
              ),
            ),
            child: TextField(
              //cursorHeight: 50,
              keyboardType: TextInputType.text,
              textInputAction: TextInputAction.send,
              decoration: InputDecoration(
                hintText: 'ЛИЦОВЫЙ СЧЁТ',
                border: InputBorder.none,
              ),
            ),
          ),
          Container(
            height: 60,
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(10),
            // height: 100,
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black,
              width: 3,
            )),
            child: TextField(
              //cursorHeight: 50,
              keyboardType: TextInputType.text,
              textInputAction: TextInputAction.send,
              decoration: InputDecoration(
                hintText: 'ЖАНЫ ПОКАЗАНИЯ',
                border: InputBorder.none,
              ),
            ),
          ),
          Container(
            height: 60,
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(10),
            // height: 100,
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black,
              width: 3,
            )),
            child: TextField(
              //cursorHeight: 50,
              keyboardType: TextInputType.text,
              textInputAction: TextInputAction.send,
              decoration: InputDecoration(
                hintText: 'ДАТА ПОКАЗАНИЯ:',
                border: InputBorder.none,
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(10),
            height: 120,
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black,
              width: 3,
            )),
            child: TextField(
              //cursorHeight: 50,
              keyboardType: TextInputType.text,
              textInputAction: TextInputAction.send,
              decoration: InputDecoration(
                hintText: 'КОШУМЧА МААЛЫМАТ',
                border: InputBorder.none,
              ),
            ),
          ),
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
            //crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.black),
                ),
                onPressed: () {},
                child: SizedBox(
                  width: 120,
                  height: 32,
                  child: Center(
                    child: Text(
                      'кайтуу',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 60,
              ),
              TextButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.blueAccent),
                ),
                onPressed: () {},
                child: SizedBox(
                  width: 120,
                  height: 32,
                  child: Center(
                    child: Text(
                      'сактоо',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
