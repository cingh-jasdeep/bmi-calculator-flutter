import 'package:flutter/material.dart';

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
      ),
      body: Container(
        height: 200.0,
        width: 170.0,
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: Color(0xFF111428),
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}
