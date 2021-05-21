import 'package:flutter/material.dart';

class ProfilScreen extends StatelessWidget {
  // const ProfilScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: CircleAvatar(
                radius: 70,
              ),
            ),
            Text(
              'Асанова А.',
              style: TextStyle(fontSize: 50),
            ),
            Text(
              'ОШ РЭС',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            TextButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.black),
              ),
              onPressed: () {},
              child: SizedBox(
                width: 320,
                child: Center(
                  child: Text(
                    'Чыгуу',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            TextButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.black),
              ),
              onPressed: () {},
              child: SizedBox(
                width: 320,
                child: Center(
                  child: Text(
                    'Кат жонотуу',
                    style: TextStyle(
                      color: Colors.white,
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
