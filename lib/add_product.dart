import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:state_management_example/providers/product_list.dart';

class AddProduct extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Consumer<ProductList>(builder: (context, value, child) {
      return Column(
        children: [
          
          RaisedButton(
              child: Text('Add Product'),
              onPressed: () {
                value.addProduct();
              }),
        ],
      );
    });
  }
  
}