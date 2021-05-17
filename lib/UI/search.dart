import 'package:flutter/material.dart';

class SearchScreen extends StatelessWidget {
  //const SearchScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 120,
          ),
          Text(
            "Издоо                       ",
            style: TextStyle(
              fontSize: 40,
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 10, left: 10),
            child: TextField(
              keyboardType: TextInputType.text,
              textInputAction: TextInputAction.send,
              decoration: InputDecoration(
                hintStyle: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
                hintText: 'Лицевой счёт',
                border: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.black87,
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            'Издоонун жыйынтыгы:                 ',
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
