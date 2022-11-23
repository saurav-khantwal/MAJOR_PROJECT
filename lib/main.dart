// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:major_1/login.dart';
import 'package:major_1/register.dart';
import 'package:major_1/home.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyLogin(),
    routes: {
      'home': (context) => MyHome(),
      'register': (context) => MyRegister(),
      'login': (context) => MyLogin(),
    },
  ));
}
