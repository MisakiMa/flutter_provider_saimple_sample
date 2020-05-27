import 'package:flutter/material.dart';

class LabelB extends StatelessWidget {
  final String text;
  const LabelB({this.text = 'hello'});
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black12,
      child: Builder(
        builder: (context) {
          return Text('StatelessWdiget constructor: ' + text);
        },
      ),
    );
  }
}
