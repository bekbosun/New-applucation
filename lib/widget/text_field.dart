import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget textField(String text, TextInputType emailAddress) {
  return TextField(
    keyboardType: TextInputType.emailAddress,
    textInputAction: TextInputAction.send,
    decoration: InputDecoration(
      hintText: text,
      border: InputBorder.none,
    ),
  );
}

Widget containerTextField(String text, TextInputType value, double number) {
  return Container(
    height: number,
    padding: EdgeInsets.all(10),
    margin: EdgeInsets.all(10),
    decoration: BoxDecoration(
      border: Border.all(
        color: Colors.black,
        width: 3,
      ),
    ),
    child: TextField(
      keyboardType: value,
      textInputAction: TextInputAction.send,
      decoration: InputDecoration(
        hintText: text,
        border: InputBorder.none,
      ),
    ),
  );
}
