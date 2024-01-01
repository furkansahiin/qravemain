import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

import '../consts/language.dart';


Widget ourButton({String? title, onPressed, textColor, color}) {
  return ElevatedButton(
    style: ElevatedButton.styleFrom(
        backgroundColor: color,
        foregroundColor: color, // tıklandığındaki renk
        padding: padding16all),
    onPressed: onPressed,
    child: title!.text.color(textColor).size(size16).make(),
  );
}