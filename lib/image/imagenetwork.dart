import 'package:flutter/material.dart';

class ImageNetwork extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: SafeArea(
        child: Row(
          
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Column(
              children: <Widget>[
                Image.network(
                  'https://picsum.photos/200/300',
                  height: 100,
                  width: 100,),
                SizedBox(height: 10,),
                Text('Image \nfrom \nNetwork', textAlign: TextAlign.center,)
              ],
            ),
            Column(
              children: <Widget>[
                Image.asset(
                  'images/telkom.png',
                  width: 100,
                  height: 100,
                ),
                SizedBox(height: 10,),
                Text('Image \n from \n Asset', textAlign: TextAlign.center,)
              ],
            )
          ],
        )
      ),
    );
  }
}