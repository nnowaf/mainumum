import 'package:flutter/material.dart';
import 'scaffold.dart';

import 'decorationcontainer/decoration.dart';
import 'rowncolumn/rowcolumn.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kodok Zuma',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: RowColumn(),
    );
  }
}



