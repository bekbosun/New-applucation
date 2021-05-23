import 'package:flutter/material.dart';

Widget onTextButtons() {
  return TextButton(
    style: ButtonStyle(
      backgroundColor: MaterialStateProperty.all(Colors.black),
    ),
    onPressed: () {},
    child: SizedBox(
      width: 360,
      height: 40,
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
  );
}

Widget textButtons(Color color, String text, double number, double width) {
  return TextButton(
    style: ButtonStyle(
      backgroundColor: MaterialStateProperty.all(color),
    ),
    onPressed: () {},
    child: SizedBox(
      width: width,
      height: number,
      child: Center(
        child: Text(
          text,
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    ),
  );
}
