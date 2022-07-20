import 'dart:html';

import 'package:flutter/material.dart';

class RowColumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(
            Icons.menu,
            color: Colors.white,
          ),
          onPressed: () {},
        ),
        title: const Text('First Screen'),
        actions: <Widget>[
          IconButton(onPressed: (){

          
          }, icon: const Icon(
            Icons.search,
            color: Colors.white,
          ))
        ],
      ),
      body: ColumnYouw(),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),),
    );
  }
}


class RowYouw extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget> [
      Icon(Icons.share),
      Icon(Icons.thumb_up),
      Icon(Icons.thumb_down),
    ],
    );
  }
}

class ColumnYouw extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Text(
          'Sebuah Judul',
          style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
        )
      ],
    );
  }
}