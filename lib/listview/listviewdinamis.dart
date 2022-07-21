import 'package:flutter/material.dart';

///LIST VIEW DINAMIS (TIDAK MENENTU)
class ListViewDinamis extends StatelessWidget {
  final List<int> numberList = <int>[1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  @override
  Widget build(BuildContext context){
    return ListView(
      children: numberList.map((number) {
        return Container(
          height: 250,
          decoration: BoxDecoration(
            color: Colors.grey,
            border: Border.all(color: Colors.black)
          ),
          child: Center(
            child: Text(
              '$number',
              style: TextStyle(fontSize: 50),
            ),
          ),
        );
      }).toList(),
    );
  }
}