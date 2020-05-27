import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Label extends StatelessWidget {
  const Label();
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.redAccent,
      child: Builder(builder: (context) {
        final String text2 = Provider.of(context, listen: false) ?? 'text2';
        return Container(
          padding: const EdgeInsets.only(bottom: 100),
          child: Builder(
            builder: (context) {
              final String text = Provider.of(context, listen: true) ?? 'text';
              return Column(
                children: <Widget>[
                  Text('Provider.of(context, listen: true):  ' + text),
                  Text('Provider.of(context, listen: false): ' + text2)
                ],
              );
            },
          ),
        );
      }),
    );
  }
}
