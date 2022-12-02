import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color red600 = fromHex('#eb3738');

  static Color red800 = fromHex('#c62c2c');

  static Color gray5003f = fromHex('#3f9a9a9a');

  static Color gray800Bf = fromHex('#bf444444');

  static Color red500 = fromHex('#ff3737');

  static Color black9003f = fromHex('#3f000000');

  static Color gray800Fc = fromHex('#fc444444');

  static Color black90087 = fromHex('#87000000');

  static Color gray800Ea = fromHex('#ea444444');

  static Color black90066 = fromHex('#66000000');

  static Color black900 = fromHex('#000000');

  static Color red3007f = fromHex('#7feb6868');

  static Color deepOrangeA400D8 = fromHex('#d8ff1313');

  static Color gray8007f = fromHex('#7f444444');

  static Color black9004c = fromHex('#4c000000');

  static Color red600Bf = fromHex('#bffb2626');

  static Color black900A0 = fromHex('#a0000000');

  static Color deepOrange5075 = fromHex('#75ffe9e8');

  static Color red60067 = fromHex('#67eb3738');

  static Color blue500 = fromHex('#269df3');

  static Color bluegray100 = fromHex('#d9d9d9');

  static Color black900C9 = fromHex('#c9020202');

  static Color blue800Cc = fromHex('#cc0061cb');

  static Color gray600Bf = fromHex('#bf737373');

  static Color black900A5 = fromHex('#a5000000');

  static Color bluegray900 = fromHex('#333333');

  static Color gray500Ea = fromHex('#ea9a9a9a');

  static Color black900Aa = fromHex('#aa000000');

  static Color black90033 = fromHex('#33000000');

  static Color bluegray400 = fromHex('#888888');

  static Color blue200 = fromHex('#90bcfe');

  static Color gray20099 = fromHex('#99ececec');

  static Color whiteA701 = fromHex('#fffdfd');

  static Color whiteA700 = fromHex('#ffffff');

  static Color bluegray901 = fromHex('#2e2d2d');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
