import 'package:flutter_web/material.dart';
import 'package:portfolio/constants/fonts.dart';

class TextStyles {
  TextStyles._();

  static TextStyle get logo => TextStyle(
        fontFamily: Fonts.product,
        color: Color(0xFFe8e8e8),
        fontSize: 22.0, //22.0
        fontWeight: FontWeight.bold,
        letterSpacing: 1.0,
      );

  static TextStyle get menu_item => TextStyle(
        fontFamily: Fonts.product,
        fontSize: 12.0, //12,.0
        letterSpacing: 1.0,
        color: Color(0xFFe8e8e8), //Color(0xFFe8e8e8) Color(0xff81807f)
      );

  static TextStyle get heading => TextStyle(
        fontFamily: Fonts.nexa_bold,
        color: Color(0xFFe8e8e8),
        fontSize: 45.0, //45.0
        fontWeight: FontWeight.bold,
        letterSpacing: 1.0,
      );

  static TextStyle get sub_heading => TextStyle(
        color: Color(0xFFe8e8e8),
        fontFamily: Fonts.product,
        fontSize: 17.0, //17.0
        letterSpacing: 1.2,
      );

  static TextStyle get company => TextStyle(
        fontFamily: Fonts.product,
        color: Color(0xFFe8e8e8),
        height: 1.5,
        fontSize: 15.0, //15.0
        letterSpacing: 1.0,
      );

  static TextStyle get body => TextStyle(
        fontFamily: Fonts.product,
        color: Color(0xFFe8e8e8),
        height: 1.5,
        fontSize: 12.0, //12.0
        letterSpacing: 1.0,
      );

  static TextStyle get body1 => TextStyle(
        fontFamily: Fonts.product,
        color: Color(0xFFe8e8e8),
        height: 1.5,
        fontSize: 10.0, //10.0
        letterSpacing: 1.0,
      );

  static TextStyle get chip => TextStyle(
        fontFamily: Fonts.product,
        color: Colors.black,
        height: 1.5,
        fontSize: 12.0, //12.0
        letterSpacing: 1.0,
      );
}
