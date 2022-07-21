import 'package:flutter/material.dart';

class InputCheckButton extends StatefulWidget {

  @override
  _InputCheckButton createState() => _InputCheckButton();
}

class _InputCheckButton extends State<InputCheckButton> {
  bool kodok = false;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        ListTile(
          title: Text('Aggree/Disagree'),
          leading: Checkbox(
            value: kodok, 
            onChanged: (value){
              setState(() {
                kodok = value!;
                showSnackbar();
              });
            }),
        )
      ],
    );
  }

  void showSnackbar() {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(kodok ? 'You Agree' : 'You disagree'),
        duration: Duration(seconds: 1),
      )
    );
  }
}