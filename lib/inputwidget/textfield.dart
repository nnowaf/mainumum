import 'package:flutter/material.dart';

class TextFielld extends StatefulWidget {
  @override
  _TextFielld createState() => _TextFielld();
}

class _TextFielld extends State<TextFielld> {
  String? _name = '';
  TextEditingController _controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        children: <Widget>[
          TextField(
            //controller: _controller,
            decoration: InputDecoration(
              hintText: 'Write your name...',
              labelText: 'Your Name',
              border: OutlineInputBorder()
            ),
            
            onChanged: (String? value){
              setState(() {
                _name = value;
              });
            },
            
          ),
          SizedBox(height: 20.0,),
          ElevatedButton(onPressed: (){
            showDialog(context: context, builder: (context){
              return AlertDialog(
                content: Text('Hello $_name'),
              );
            });
          }, child: Text('Submit'))
        ],
      ),
    );
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }
}

