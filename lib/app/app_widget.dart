import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:belajar_modular_multiple/app/common/color_helper.dart';


class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Modular.setInitialRoute('/');
    return MaterialApp(
      title: 'Modular Multiple',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
    ).modular(); //added this
  }
}