import 'package:flutter/material.dart';
import 'package:mainumum/buttons/buttons.dart';
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
      home: Scaffold(
        appBar: AppBar(
          title: Text('First Cek'),
          leading: IconButton(onPressed: (){}, icon: Icon(color: Colors.white,Icons.menu)),
          actions: <Widget>[
            IconButton(onPressed: () {}, icon: Icon(color: Colors.white, Icons.search))
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){},
          child: Icon(Icons.add, color: Colors.white,), ),
        body: Buttonss(),
      ),
      
    );
  }
}



