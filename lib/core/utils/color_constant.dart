import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color black900 = fromHex('#000000');

  static Color blueA400 = fromHex('#1472ff');

  static Color bluegray400 = fromHex('#888888');

  static Color black90084 = fromHex('#84000000');

  static Color lightGreenA700 = fromHex('#44de37');

  static Color blue100 = fromHex('#b5d0f9');

  static Color whiteA700 = fromHex('#ffffff');

  static Color greenA400 = fromHex('#09d98e');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
