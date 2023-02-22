import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray5001 = fromHex('#f8f8f8');

  static Color gray5002 = fromHex('#f6f7fc');

  static Color gray400 = fromHex('#c5c5c7');

  static Color blueGray90019 = fromHex('#1922292e');

  static Color blueGray100 = fromHex('#d1d1d6');

  static Color blueGray400 = fromHex('#8e8e93');

  static Color gray90033 = fromHex('#33121212');

  static Color gray900 = fromHex('#121212');

  static Color blueGray9004c = fromHex('#4c22292e');

  static Color gray300 = fromHex('#e5e5ea');

  static Color gray50 = fromHex('#fbfbfb');

  static Color green500 = fromHex('#32d74b');

  static Color gray100 = fromHex('#f2f2f7');

  static Color black9001e = fromHex('#1e000000');

  static Color teal300 = fromHex('#50a9b0');

  static Color black90075 = fromHex('#75000000');

  static Color black90000 = fromHex('#00000000');

  static Color black900 = fromHex('#000000');

  static Color gray40001 = fromHex('#c7c7cc');

  static Color bluegray400 = fromHex('#888888');

  static Color redA400 = fromHex('#f21b3f');

  static Color blueGray900 = fromHex('#22292e');

  static Color blueGray40001 = fromHex('#8a8a8e');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
