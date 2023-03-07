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
        'jenil': (context) => Chat(),
        'deep': (context) => Call(),
        'smit': (context) => Setting(),
      },
    ),
  );
}