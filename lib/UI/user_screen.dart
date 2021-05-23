import 'package:flutter/material.dart';
import 'package:flutter_application_new/widget/text.dart';

class UserScreen extends StatelessWidget {
  // const UserScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 25,
            ),
            textWidgets2(' Абоненттердин:', 25, FontWeight.bold),
            SizedBox(
              height: 5,
            ),
            textWidgets3('  from 99', 20, Colors.black38),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Card(
                color: Colors.white,
                child: SizedBox(
                  height: 500,
                  width: 380,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      textWidgets2(
                        'г.Ош ул.',
                        30,
                        FontWeight.bold,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      textWidgets4('558 KGS', 30, FontWeight.bold, Colors.blue),
                      ListTile(
                        leading: CircleAvatar(),
                        title: textWidgets2(
                            'Петрова Светлана', 25, FontWeight.bold),
                        subtitle: textWidgets4(
                            'л.счёт:', 23, FontWeight.bold, Colors.black38),
                      ),
                      textWidgets4(
                          "Показания:", 30, FontWeight.bold, Colors.black38),
                      textWidgets4("ТП:", 30, FontWeight.bold, Colors.black38),
                      textWidgets4(
                          'Тариф:', 30, FontWeight.bold, Colors.black38),
                      textWidgets4(
                          "За 1с КВТЧ:", 30, FontWeight.bold, Colors.black38),
                      SizedBox(
                        height: 7,
                      ),
                      textWidgets4(
                          'Координаты', 20, FontWeight.bold, Colors.blue),
                      Row(
                        children: [
                          Text('долгата:'),
                          SizedBox(
                            width: 100,
                          ),
                          Text('широта:'),
                        ],
                      ),
                      SizedBox(
                        height: 7,
                      ),
                      Text(
                        'Кошумча маалыматтар xjfvdiubviae dksi sjdis dausdgq8 fyjd xfgaeg ehqhcg пртваы иывпвы пвыи ф ПЦПАывывпиы ке',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                      SizedBox(
                        height: 7,
                      ),
                      Center(
                        child: TextButton(
                          style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.blue),
                          ),
                          onPressed: () {},
                          child: SizedBox(
                            height: 32,
                            width: 320,
                            child: Center(
                                child: textWidgets1(
                                    'Жаны документтер',
                                    Colors.white,
                                    20,
                                    FontWeight.bold,
                                    Colors.blue)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Center(
              child: TextButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.red),
                ),
                onPressed: () {},
                child: SizedBox(
                  width: 320,
                  height: 32,
                  child: Center(
                      child: textWidgets1('Жаны документтер', Colors.white, 20,
                          FontWeight.bold, Colors.red)),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
