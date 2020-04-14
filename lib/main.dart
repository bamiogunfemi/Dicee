import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.greenAccent.shade700,
        appBar: AppBar(
          title: Text('Dicee'),
          backgroundColor: Colors.greenAccent.shade700,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            child: FlatButton(
              onPressed: () {
                print('1 got rolled');
              },
              child: Image.asset(
                'images/dice1.png',
              ),
            ),
          ),
          Expanded(
            child: FlatButton(
              onPressed: () {
                print('2 got pressed');
              },
              child: Image.asset('images/dice1.png'),
            ),
          ),
        ],
      ),
    );
  }
}
