import 'package:e_commerce/order.dart';
import 'package:e_commerce/shopping_cart.dart';
import 'package:e_commerce/the_product.dart';
class ShoppingCart {
  final List<Product> items = [];

  void addItem(Product product) {
    items.add(product);
  }

  void removeItem(Product product) {
    items.remove(product);
  }

  double getTotal() {
    double total = 0;
    for (var item in items) {
      total += item.price!;
    }
    return total;
  }
}