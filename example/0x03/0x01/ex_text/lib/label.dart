import 'package:flutter/material.dart';

class Label extends StatelessWidget {
  String _data = "";
  Label(String data) {
    this._data = data;
  }
  @override
  Widget build(BuildContext context) {
    return Text(this._data, style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),);
  }

}