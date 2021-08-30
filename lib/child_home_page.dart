import 'package:flutter/material.dart';

class ChildHomePage extends StatelessWidget {
  final double value;
  ChildHomePage(this.value);

  @override
  Widget build(BuildContext context) {
    return Text('Child: '+this.value.toString());
  }
}
