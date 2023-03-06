import 'package:flutter/material.dart';
import 'package:tab_bar/screen/callscreen/call.dart';
import 'package:tab_bar/screen/hom/chat.dart';
import 'package:tab_bar/screen/setting/setting.dart';

import 'home_screen.dart';
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => Home_Screen(),
        '2': (context) => Chat(),
        '1': (context) => Call(),
        '3': (context) => Setting(),
      },
    ),
  );
}