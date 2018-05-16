import 'package:flutter/material.dart';

class SubLabel extends StatelessWidget {
  String _data = "";
  SubLabel(String data) {
    this._data = data;
  }
  @override
  Widget build(BuildContext context) {
    return Text(this._data, style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic));
  }

}