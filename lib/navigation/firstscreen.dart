import 'package:flutter/material.dart';

import 'expanded_screen_second.dart';

class FirstScreen extends StatelessWidget {
  final String pesan = "Halo, Aku pesan dari Screen Satu";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
        body: Center(
          child: ElevatedButton(
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return NavScreenSecond(pesan);
              }));
            },
             child: Text('Pindah Screen')),
        )
    );

  }
}