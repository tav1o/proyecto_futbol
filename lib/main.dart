import 'package:flutter/material.dart';

import 'view /balones_oro.dart';
import 'view /inicio.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: balon_oro(),
    );
  }

}

