import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:state_management_example/providers/product_item.dart';
import 'package:state_management_example/providers/product_list.dart';

class ProductListPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Text('Product List Page');
    /*
    final productsData = Provider.of<ProductList>(context);
    final products = productsData.products;
    return GridView.builder(
      padding: const EdgeInsets.all(10.0),
      itemCount: products.length,
      itemBuilder: (ctx, i) => ProductItem(products[i].title),
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        childAspectRatio: 3 / 2,
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
      ),
    );
    */

  }
}
