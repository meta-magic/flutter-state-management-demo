import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:state_management_example/add_product.dart';
import 'package:state_management_example/models/product.dart';
import 'package:state_management_example/providers/product_item.dart';
import 'package:state_management_example/providers/product_list.dart';

class ProductListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //final productsData = Provider.of<ProductList>(context);
    //final products = productsData.products;

    return Consumer<ProductList>(builder: (context, productsData, child) {
      return Column(children: [
        AddProduct(),
        Column(
          children: productsData.products.map((e) => Text(e.title)).toList(),
        )
      ]);
    });

    //,Text(products.toString());
  }
}
