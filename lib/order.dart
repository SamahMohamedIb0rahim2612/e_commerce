import 'package:e_commerce/order.dart';
import 'package:e_commerce/shopping_cart.dart';
import 'package:e_commerce/the_product.dart';
class Order {
  late List<Product> items;
  bool? isPaid = false;

  Order({required this.items});

  bool? get orderItems => isPaid;
  set orderItems(bool? id) => this.isPaid = isPaid;

  void placeOrder() {
    isPaid = true;
    print('Order is placed successfully!');
  }

  void cancelOrder() {
    items.clear();
    print('Order is canceled!');
  }
}