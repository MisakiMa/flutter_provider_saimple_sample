import 'package:flutter/material.dart';

class LabelC extends StatefulWidget {
  final String text;
  const LabelC({this.text = 'hello'});

  @override
  _LabelCState createState() => _LabelCState();
}

class _LabelCState extends State<LabelC> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black12,
      padding: const EdgeInsets.only(bottom: 100),
      child: Builder(
        builder: (context) {
          return Text('StatefulWidget constructor: ' + widget.text);
        },
      ),
    );
  }
}
