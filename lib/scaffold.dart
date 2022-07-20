import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: (){

          }, 
          icon: const Icon(
            Icons.menu,
            color: Colors.white,)),
        title: const Text('Hai Ssayang'),
        actions: <Widget>[IconButton(onPressed: (){},
         icon: const Icon(
          Icons.search, 
          color: Colors.white,))],
      ),
      body: Center(
        child: Container(
          child: Center(
            child:Container(
              child: Text('Hai', style: TextStyle(fontSize: 50.0),),
              color: Colors.blue,
              //margin: EdgeInsets.all(50),
              padding: EdgeInsets.all(50),
            ),
          ),
          width: 250,
          height: 250,
          color: Color.fromARGB(255, 97, 182, 231),
        )
        
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: const Icon(Icons.add_a_photo),),
    );
  }
  
}