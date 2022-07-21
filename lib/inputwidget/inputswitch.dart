import 'package:flutter/material.dart';

class InputSwitch extends StatefulWidget {
  @override
  _InputSwitch createState() => _InputSwitch();

}

class _InputSwitch extends State<InputSwitch> {
  bool lightOn = false;
  @override
  Widget build(BuildContext context){
    return Switch(
      value: lightOn, 
      onChanged: (bool value){
        setState(() {
          lightOn = value;
        });

        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(lightOn ? 'Light On' : 'Light Off'),
            duration: Duration(seconds: 1),
            
          )
        );
    });
  }
}