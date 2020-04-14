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
  int leftDiceNo = 3;
  int rightDiceNo = 4;
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
                'images/dice$rightDiceNo.png',
              ),
            ),
          ),
          Expanded(
            child: FlatButton(
              onPressed: () {
                print('2 got pressed');
              },
              child: Image.asset('images/dice$leftDiceNo.png'),
            ),
          ),
        ],
      ),
    );
  }
}
class  extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<> {
  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }
}
