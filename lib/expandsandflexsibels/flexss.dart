import 'package:flutter/material.dart';

class ExpandedAndFlex extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return SafeArea(
      child: Column(
        children: [
          Row(
            children: [
              ExpandedWidged(),
              FlexWidged()
            ],
          ),

          Row(
            children: [
              ExpandedWidged(),
              ExpandedWidged()
            ],
          ),

          Row(
            children: [
              FlexWidged(),
              FlexWidged()
            ],
          ),

          Row(
            children: [
              FlexWidged(),
              ExpandedWidged()
            ],
          )
        ],
      ),
    );
  }
}

class ExpandedWidged extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Expanded(
      child: Container(
        decoration: BoxDecoration(
          color: Colors.teal,
          border: Border.all(color: Colors.white)
        ),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Text(
            'Expanded',
            style: TextStyle(
              color: Colors.white,
              fontSize: 24
            ),
          ),
        ),
      ),
    );
  }
}

class FlexWidged extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: Container(
        decoration: BoxDecoration(
          color: Colors.tealAccent,
          border: Border.all(color: Colors.white)
        ),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Text(
            'Flexibel',
            style: TextStyle(
              fontSize: 24,
              color: Colors.white
            ),
          ),
        ),
      ),
    );
  }
}