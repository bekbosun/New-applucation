import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget textWidgets1(String text, Color color, double size,
    FontWeight fontWeight, Color backgroundColor) {
  return Text(
    text,
    style: TextStyle(
      color: color,
      backgroundColor: backgroundColor,
      fontSize: size,
      fontWeight: fontWeight,
    ),
  );
}

Widget textWidgets2(
  String text,
  double size,
  FontWeight fontWeight,
) {
  return Text(
    text,
    style: TextStyle(
      fontSize: size,
      fontWeight: fontWeight,
    ),
  );
}

Widget textWidgets3(String text, double size, Color color) {
  return Text(
    text,
    style: TextStyle(fontSize: size, color: color),
  );
}

Widget textWidgets4(
    String text, double size, FontWeight fontWeight, Color color) {
  return Text(
    text,
    style: TextStyle(fontSize: size, fontWeight: fontWeight, color: color),
  );
}
