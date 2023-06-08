import 'package:flutter/material.dart';

/// Color
Color green1 = const Color(0xFF097210);
Color green2 = const Color(0xFF00880f);

Color dark1 = const Color(0xFF1c1c1c);
Color dark2 = const Color(0xFFA4A4A4);
Color dark3 = const Color(0xFF999798);
Color dark4 = const Color(0xFFEDEDED);

Color blue1 = const Color(0xFF0281A0);
Color blue2 = const Color(0xFF00AED5);
Color blue3 = const Color(0xFF38BBDA);

Color red = const Color(0xFFED2739);
Color purple = const Color(0xFF87027b);

//Typografy
TextStyle regular12_5 =
    const TextStyle(fontFamily: 'SF-Pro-Display', fontSize: 12.5);
TextStyle regular14 =
    const TextStyle(fontFamily: 'SF-Pro-Display', fontSize: 14);
TextStyle semi_bold12_5 = regular12_5.copyWith(fontWeight: FontWeight.w600);
TextStyle semi_bold14 =
    semi_bold12_5.copyWith(fontSize: 14, letterSpacing: 0.1);

TextStyle bold16 = regular12_5.copyWith(
    fontWeight: FontWeight.w700, fontSize: 16, letterSpacing: 0.1);
TextStyle bold18 = bold16.copyWith(fontSize: 18, letterSpacing: -0.5);
