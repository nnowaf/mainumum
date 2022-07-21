import 'package:flutter/material.dart';
import 'package:mainumum/buttons/dropppdown.dart';

class Buttonss extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Column(
            children: <Widget>[
              ElevatedButton(onPressed: (){}, child: Text('Tekan Aku')),
              SizedBox(height: 10.0,),
              Text(
                'ElevatedButton',
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontSize: 15,
                  fontWeight: FontWeight.bold
                ),)
            ],
          ),
          Column(
            children: <Widget>[
              TextButton(onPressed: (){}, child: Text('Tekan Aku')),
              SizedBox(height: 10.0,),
              Text(
                'TextButton',
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontSize: 15,
                  fontWeight: FontWeight.bold
                ),)
            ],
          ),
          Column(
            children: <Widget>[
              OutlinedButton(onPressed: (){}, child: Text('Tekan Aku'), ),
              SizedBox(height: 10.0,),
              Text(
                'OutlinedButton',
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontSize: 15,
                  fontWeight: FontWeight.bold
                ),)
            ],
          ),
          Column(
            children: <Widget>[
              IconButton(onPressed: (){}, icon: Icon(Icons.volume_up), tooltip: 'Increse volume by 10',),
              SizedBox(height: 10.0,),
              Text(
                'OutlinedButton',
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontSize: 15,
                  fontWeight: FontWeight.bold
                ),)
            ],
          ),
          DropingDown()
        ],
      ),
    );
  }
}

