import 'package:flutter/material.dart';

class TextWithStyle extends Text {

  TextWithStyle({
    required String data,
    Color color =  Colors.black,
    double size = 18,
    weigth = FontWeight.normal,
    style = FontStyle.normal
  }): super(
    data,
    style: TextStyle(
      color: color,
      fontSize: size,
      fontWeight: weigth,
      fontStyle: style
    )
  );
}