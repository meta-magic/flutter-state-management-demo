import 'package:flutter/material.dart';

class ProductItem extends StatelessWidget{

  final String title;

  ProductItem(this.title);

  @override
  Widget build(BuildContext context) {
    return Text(this.title);
  }
  
}