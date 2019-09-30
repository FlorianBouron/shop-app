import 'package:flutter/foundation.dart';

import './cart.dart';

class Order {
  final String id;
  final double amount;
  final List<Cart> products;
  final DateTime dateTime;

  Order({
    @required this.id,
    @required this.amount,
    @required this.products,
    @required this.dateTime,
  });
}
