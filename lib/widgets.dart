import 'package:flutter/material.dart';
Widget CustomText({
  words,
  color,
  fontsize,
  fontweight,
  fontFamily = "Roboto",
  text,
}) {
  return Text(
    //textScaleFactor: space,
    words,
    style: TextStyle(
        color: color,
        fontSize: fontsize,
        fontWeight: fontweight,
        fontFamily: fontFamily),
  );
}
