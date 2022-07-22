import 'package:flutter/material.dart';

class NavScreenSecond extends StatelessWidget  {
  final String message;

  NavScreenSecond(this.message);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Screen'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(message),
            OutlinedButton(
              onPressed: (){
                Navigator.pop(context);
              },
              child: Text('Kembali'))
          ],
        )
      ),
    );
  }
}