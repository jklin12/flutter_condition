import 'dart:convert';

import 'package:flutter/material.dart';

class ColorTest extends StatefulWidget {
  ColorTest();

  @override
  _ColorTest createState() => _ColorTest();
}

class _ColorTest extends State<ColorTest> {
  final value = 1;
  final pesan = "nasbdba";

  Color login() {
    if (value == 3) {
      return Colors.blue;
    } else {
      return Colors.red;
    }
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    login();
  }

  @override
  Widget build(
    BuildContext context,
  ) {
    return SafeArea(
      child: new Container(
        width: 50,
        height: 50,
        color: login(), // its red
      ),
    );
  }
}
