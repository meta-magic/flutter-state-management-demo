import 'package:flutter/foundation.dart';
import 'package:state_management_example/models/product.dart';

class ProductList with ChangeNotifier {
  List<Product> products = [
    new Product("IPhon 12"),
    new Product("IPhon 11"),
    new Product("IPhon 10"),
    new Product("IPhon 09"),
    new Product("IPhon 08"),
    new Product("IPhon 07"),
    new Product("IPhon 06")
  ];
}
