import 'package:flutter/material.dart';

class CartProvider extends ChangeNotifier {
  final List<Map<String, dynamic>> carts = [];
  void addProduct(Map<String, dynamic> product) {
    carts.add(product);
    notifyListeners();
  }

  void removeProduct(Map<String, dynamic> product) {
    carts.remove(product);
    notifyListeners();
  }
}
