// Dimas Aryasatya
// 21552011325
// TIFRM221MC

import 'package:flutter/material.dart';
import 'package:flutter_calculator_dimas_aryasatya/calculator_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Calculator(),
    );
  }
}
