import 'package:flutter/material.dart';

class InputRadio extends StatefulWidget {
  @override
  _InputRadio createState() => _InputRadio();
}

class _InputRadio extends State<InputRadio> {
  String? language;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      children: <Widget>[
        ListTile(
          leading: Radio<String>(
            value: 'Dart', 
            groupValue: language, 
            onChanged: (String? value) {
              setState(() {
                language = value;
                showSnackbar();
              });
            }
          ),
          title: Text('Dart'),
        ),

        ListTile(
          leading: Radio<String>(
            value: 'Kotlin', 
            groupValue: language, 
            onChanged: (String? value){
              setState(() {
                language = value;
                showSnackbar();
              });
            }),
          title: Text('Kotlin'),
        ),

        ListTile(
          leading: Radio(
            value: 'Swift', 
            groupValue: language, 
            onChanged: (String? value){
              setState(() {
                language = value;
                showSnackbar();
              });
            }),
          title: Text('Swift'),
        )
      ],
    );
  }

  void showSnackbar() {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text('$language selected'),
        duration: Duration(seconds: 1),)
    );
  }
}


