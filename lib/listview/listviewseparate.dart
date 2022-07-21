import 'package:flutter/material.dart';
import 'package:mainumum/listview/listviewbuilder.dart';

class ListViewSeparated extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemBuilder: (BuildContext context, int index) {
        return GestureDetector(
          onTap: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: Text('You Clicked Number of ${index+1}'),
                duration: Duration(milliseconds: 250),
              )
            );
          },
          child: Container(
            height: 250,
            decoration: BoxDecoration(
              color: Colors.grey,
              border: Border.all(color: Colors.black),
            ),
            child: Center(
              child: Text(
                '${listNomor[index]}',
                style: TextStyle(fontSize: 50),
              )
            ),
          ),
        );
      }, 
      separatorBuilder: (BuildContext context, int index) {
        return Divider();
      }, 
      itemCount: listNomor.length
    );
  }
}