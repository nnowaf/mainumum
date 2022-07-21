

import 'package:flutter/material.dart';

class FontCustom extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Center(
      child: Text(
        'Customing Text with Font',
        style: TextStyle(
          fontFamily: 'Roboto', fontSize: 32.0,
          fontWeight: FontWeight.bold
          ),
      ),
    );
  }
}