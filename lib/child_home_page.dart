import 'package:flutter/material.dart';

class ChildHomePage extends StatelessWidget {
  final double value;
  ChildHomePage(this.value);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text('Child: '+this.value.toString()),
      ],
    );
  }
}
