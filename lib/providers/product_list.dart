import 'package:flutter/foundation.dart';
import 'package:state_management_example/models/product.dart';

class ProductList with ChangeNotifier {
  List<Product> products = [
    new Product("IPhone 12"),
    new Product("IPhone 11"),
    new Product("IPhone 10"),
    new Product("IPhone 09"),
    new Product("IPhone 08"),
    new Product("IPhone 07"),
    new Product("IPhone 06")
  ];

  void addProduct(){
    this.products.add(new Product('IPhone '+(this.products.length+1).toString()));
    notifyListeners();

  }
}
