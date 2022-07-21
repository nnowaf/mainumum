import 'package:flutter/material.dart';

///LIST VIEW MANUAL INSERT
class ListViewBiasa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.vertical,
      children: <Widget>[
        Container(
          height: 250,
          decoration: BoxDecoration(
            color: Colors.grey,
            border: Border.all(color: Colors.black)
          ),
          child: Center(
            child: Text(
              '1',
              style: TextStyle(fontSize: 50),
            ),
          ),
        ),
        Container(
          height: 250,
          decoration: BoxDecoration(
            color: Colors.grey,
            border: Border.all(color: Colors.black)
          ),
          child: Center(
            child: Text(
              '2',
              style: TextStyle(fontSize: 50),
            ),
          ),
        ),
        Container(
          height: 250,
          decoration: BoxDecoration(
            color: Colors.grey,
            border: Border.all(color: Colors.black)
          ),
          child: Center(
            child: Text(
              '3',
              style: TextStyle(fontSize: 50),
            ),
          ),
        ),
        Container(
          height: 250,
          decoration: BoxDecoration(
            color: Colors.grey,
            border: Border.all(color: Colors.black)
          ),
          child: Center(
            child: Text(
              '4',
              style: TextStyle(fontSize: 50),
            ),
          ),
        )
      ],
    );
  }
}