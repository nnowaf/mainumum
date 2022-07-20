import 'package:flutter/material.dart';

class DecorationB extends StatelessWidget {
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
      body: Center(
        child: BorderContainer(),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),),
    );
  }
}


class ColorContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Container(
      child: Text('Hallo Beb', style: TextStyle(fontSize: 48.0,)),
      decoration: BoxDecoration(
        color: Colors.red
      ),
    );
  }
}

class ShapeContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Container(
      child: Text('Hi', style: TextStyle(fontSize: 48.0,)),
      decoration: BoxDecoration(
        color: Colors.red,
        shape: BoxShape.circle
      ),
    );
  }
}

class ShadowContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Container(
      child: Text('Hi', style: TextStyle(fontSize: 48.0,)),
      decoration: BoxDecoration(
        color: Colors.red,
        boxShadow: [
          BoxShadow(
            color: Colors.black,
            offset: Offset(2, 10),
            blurRadius: 10
          )
        ]
      ),
    );
  }
}

class BorderContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Container(
      child: Text('Hi Nowaf', style: TextStyle(fontSize: 48.0, color: Colors.blue), ),
      decoration: BoxDecoration(
        color: Colors.red,
        border: Border.all(color: Colors.green, width: 3),
        borderRadius: BorderRadius.circular(10),
        boxShadow: [
          BoxShadow(
            color: Colors.green,
            offset: Offset(5, 10),
            blurRadius: 10,
            
          )
        ]

      ),
      padding: EdgeInsets.all(10),
    );
  }
}