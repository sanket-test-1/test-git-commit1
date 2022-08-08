import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray5000 = fromHex('#00f9f9f9');

  static Color black9007e = fromHex('#7e000000');

  static Color gray51 = fromHex('#fafafa');

  static Color greenA2007e = fromHex('#7e41e784');

  static Color greenA2005e = fromHex('#5e41e784');

  static Color gray90075 = fromHex('#75292929');

  static Color gray90076 = fromHex('#75130f26');

  static Color black90090 = fromHex('#90000000');

  static Color gray4006c = fromHex('#6cc4c4c4');

  static Color gray4004c = fromHex('#4cc4c4c4');

  static Color gray9006c = fromHex('#6c292929');

  static Color greenA200 = fromHex('#41e784');

  static Color gray50 = fromHex('#f9f9f9');

  static Color cyan300A2 = fromHex('#a233dde8');

  static Color whiteA70099 = fromHex('#99ffffff');

  static Color black900 = fromHex('#000000');

  static Color gray900A2 = fromHex('#a2292929');

  static Color gray90063 = fromHex('#63292929');

  static Color cyan3006c = fromHex('#6c33dde8');

  static Color greenA2006c = fromHex('#6c41e784');

  static Color black900A2 = fromHex('#a2000000');

  static Color greenA200A2 = fromHex('#a241e784');

  static Color redA100 = fromHex('#ff7b7b');

  static Color whiteA700A2 = fromHex('#a2ffffff');

  static Color black9006c = fromHex('#6c000000');

  static Color gray900 = fromHex('#292929');

  static Color cyan30063 = fromHex('#6333dde8');

  static Color greenA20063 = fromHex('#6341e784');

  static Color gray100 = fromHex('#f3f3f3');

  static Color cyan300 = fromHex('#33dde8');

  static Color cyan3005e = fromHex('#5e33dde8');

  static Color gray9007e = fromHex('#7e292929');

  static Color redA10063 = fromHex('#63ff7b7b');

  static Color bluegray400 = fromHex('#888888');

  static Color gray9005e = fromHex('#5e292929');

  static Color gray40063 = fromHex('#63c4c4c4');

  static Color redA100A2 = fromHex('#a2ff7b7b');

  static Color black90019 = fromHex('#19000000');

  static Color cyan303 = fromHex('#33dee9');

  static Color whiteA700 = fromHex('#ffffff');

  static Color gray90090 = fromHex('#90292929');

  static Color cyan304 = fromHex('#34dee9');

  static Color cyan301 = fromHex('#3de4e4');

  static Color cyan302 = fromHex('#3ee4e4');

  static Color cyan3007e = fromHex('#7e33dde8');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
