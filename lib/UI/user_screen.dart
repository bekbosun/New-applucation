import 'package:flutter/material.dart';

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
            Text(
              ' Абоненттердин:',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              '  from 99',
              style: TextStyle(
                fontSize: 20,
                color: Colors.black38,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Card(
                color: Colors.white,
                child: SizedBox(
                  height: 500,
                  width: 380,
                  child: Column(
                    // mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'г.Ош ул.',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        '558 KGS',
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,
                        ),
                      ),
                      ListTile(
                        leading: CircleAvatar(),
                        title: Text(
                          'Петрова Светлана',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                          ),
                        ),
                        subtitle: Text(
                          'л.счёт:',
                          style: TextStyle(
                            color: Colors.black38,
                            fontSize: 23,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Text(
                        "Показания:",
                        style: TextStyle(
                          color: Colors.black38,
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "ТП:",
                        style: TextStyle(
                          color: Colors.black38,
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Тариф:",
                        style: TextStyle(
                          color: Colors.black38,
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "За 1с КВТЧ:",
                        style: TextStyle(
                          color: Colors.black38,
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 7,
                      ),
                      Text(
                        'Координаты:',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,
                        ),
                      ),
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
                              child: Text(
                                'Жаны документтер',
                                style: TextStyle(
                                  color: Colors.white,
                                  backgroundColor: Colors.blue,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
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
                    child: Text(
                      'Жаны документтер',
                      style: TextStyle(
                        color: Colors.white,
                        backgroundColor: Colors.red,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
