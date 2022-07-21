import 'package:flutter/material.dart';

class DropingDown extends StatefulWidget {
  @override
  _DropingDown createState() => _DropingDown();
}

class _DropingDown extends State<DropingDown>{
  String? language;

  @override
  Widget build(BuildContext context) {
    return Column(
            children: <Widget>[
              DropdownButton<String>(
                items: const <DropdownMenuItem<String>>[
                  DropdownMenuItem<String>(
                    child: Text('Nowaf'),
                    value: 'nowaf',
                  ),
                  DropdownMenuItem<String>(
                    child: Text('Fadia'),
                    value: 'fadia',
                  ),
                  DropdownMenuItem<String>(
                    child: Text('Kotlin'),
                    value: 'kotlin',
                  ),
                  DropdownMenuItem<String>(
                    child: Text('Kodok'),
                    value: 'kodok',
                  )
                ], 
                value: language,
                hint: Text('Select a Name'),
                onChanged:(String? value) {
                  setState((){
                    language = value;
                  });
                },)
            ],
    );
  }
}