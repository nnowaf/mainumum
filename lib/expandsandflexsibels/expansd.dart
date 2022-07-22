import 'package:flutter/material.dart';

class ExpandsClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Expanded(
          flex: 1,
          child: Container(
            color: Colors.green[400],
          )
        ),
        Expanded(
          flex: 2,
          child: Container(
            color: Colors.green[300],
          )
        ),
        Expanded(
          flex: 1,
          child: Container(
            color: Colors.green[200],
          )
        ),
        Expanded(
          flex: 3,
          child: Container(
            color: Colors.green[100],
          )
        ),
        Expanded(
          flex: 1,
          child: Container(
            color: Colors.green[50],
          )
        )
      ],
    );
  }
}