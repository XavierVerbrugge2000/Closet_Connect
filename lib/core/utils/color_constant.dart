import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color blueGray8001e = fromHex('#1e2a6048');

  static Color black9007e = fromHex('#7e000000');

  static Color black9003f = fromHex('#3f000000');

  static Color green500 = fromHex('#54c142');

  static Color black90087 = fromHex('#87000000');

  static Color black90089 = fromHex('#89000000');

  static Color black90001 = fromHex('#050225');

  static Color blue6000f = fromHex('#0f2a79e3');

  static Color gray50063 = fromHex('#639597a1');

  static Color black900Dd = fromHex('#dd000000');

  static Color gray20001 = fromHex('#e8e8e8');

  static Color blueGray90002 = fromHex('#2e3543');

  static Color blueGray90001 = fromHex('#313131');

  static Color blueGray700 = fromHex('#515151');

  static Color gray20002 = fromHex('#eae9e9');

  static Color blueGray900 = fromHex('#2a363d');

  static Color gray20005 = fromHex('#eeeeee');

  static Color deepOrange100 = fromHex('#e1cfb9');

  static Color gray20003 = fromHex('#ebeaea');

  static Color gray20004 = fromHex('#f0efef');

  static Color gray600 = fromHex('#84847e');

  static Color gray400 = fromHex('#c1bdbd');

  static Color blueGray100 = fromHex('#cccccc');

  static Color redA200 = fromHex('#fe554a');

  static Color black9008e = fromHex('#8e000000');

  static Color gray200 = fromHex('#f0f0f0');

  static Color gray40005 = fromHex('#bdbdbd');

  static Color black90099 = fromHex('#99000000');

  static Color blueGray7007f = fromHex('#7f4a3f69');

  static Color gray40001 = fromHex('#c1c0bf');

  static Color gray40002 = fromHex('#cacaca');

  static Color bluegray400 = fromHex('#888888');

  static Color gray40003 = fromHex('#bcbcbc');

  static Color gray10001 = fromHex('#f6f6f6');

  static Color gray40004 = fromHex('#bebebe');

  static Color whiteA700 = fromHex('#ffffff');

  static Color deepOrange1006c = fromHex('#6ce1cfb9');

  static Color black90059 = fromHex('#59000000');

  static Color gray70001 = fromHex('#6a6a6a');

  static Color gray5007f = fromHex('#7f9c9c9c');

  static Color blueGray50 = fromHex('#f0f0f1');

  static Color green50019 = fromHex('#1954c142');

  static Color red300 = fromHex('#e57676');

  static Color green600 = fromHex('#34a853');

  static Color black900 = fromHex('#000000');

  static Color gray50001 = fromHex('#929292');

  static Color black90063 = fromHex('#63000000');

  static Color yellow900 = fromHex('#fe7e26');

  static Color gray50003 = fromHex('#979797');

  static Color redA400 = fromHex('#ff1e1e');

  static Color gray50002 = fromHex('#a9abae');

  static Color gray50005 = fromHex('#949494');

  static Color gray50004 = fromHex('#8f8f8f');

  static Color pink600 = fromHex('#dd1a49');

  static Color gray50007 = fromHex('#aaa5a0');

  static Color gray50006 = fromHex('#999999');

  static Color gray700 = fromHex('#575753');

  static Color gray60002 = fromHex('#808080');

  static Color gray500 = fromHex('#919291');

  static Color gray60001 = fromHex('#787878');

  static Color blueGray400 = fromHex('#8b8b8b');

  static Color gray90087 = fromHex('#87222222');

  static Color gray900 = fromHex('#222222');

  static Color gray90001 = fromHex('#111111');

  static Color gray300 = fromHex('#dadada');

  static Color gray30002 = fromHex('#e0e0e0');

  static Color gray30001 = fromHex('#e5e2e2');

  static Color gray100 = fromHex('#f1f4f9');

  static Color black90033 = fromHex('#33000000');

  static Color whiteA70001 = fromHex('#fcfeff');

  static Color whiteA70002 = fromHex('#fefefe');

  static Color blueGray6003f = fromHex('#3f59677c');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
