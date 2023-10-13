import 'dart:io';
import 'package:e_commerce/order.dart';
import 'package:e_commerce/shopping_cart.dart';
import 'package:e_commerce/the_product.dart';

void main() {
  var product1 = Product(id: '1', name: 'Product 1', price: 10.99);
  var product2 = Product(id: '2', name: 'Product 2', price: 19.99);
  var product3 = Product(id: '3', name: 'Product 3', price: 7.99);
  var product4 = Product(id: '4', name: 'Product 4', price: 8.25);
  var product5 = Product(id: '5', name: 'Product 5', price: 20.7);
  var product6 = Product(id: '6', name: 'Product 6', price: 8.50);
  var product7 = Product(id: '7', name: 'Product 7', price: 81.25);
  var product8 = Product(id: '8', name: 'Product 8', price: 11.99);
  var product9 = Product(id: '9', name: 'Product 9', price: 12.50);
  var product10 = Product(id: '10', name: 'Product 10', price: 2.25);

  var cart = ShoppingCart();

  cart.addItem(product1);
  cart.addItem(product2);
  cart.addItem(product3);
  cart.addItem(product4);
  cart.addItem(product5);
  cart.addItem(product6);
  cart.addItem(product7);
  cart.addItem(product8);
  cart.addItem(product9);
  cart.addItem(product10);


  print('Total: \${cart.getTotal()}');

  var order = Order(items: cart.items);

  order.placeOrder();

  order.cancelOrder();

}
