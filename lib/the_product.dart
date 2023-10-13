import 'package:e_commerce/order.dart';
import 'package:e_commerce/shopping_cart.dart';
import 'package:e_commerce/the_product.dart';

class Product {
   String? id;
   String? name;
   double? price;

  Product({required this.id, required this.name, required this.price});

  String? get productID => id;
  set productID(String? id) => this.id = id;

  String? get productName => name;
  set productName(String? name) => this.name = name;

  double? get productPrice=> price;
  set productPrice(double? price) => this.price = price;

}