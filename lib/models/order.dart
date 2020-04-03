import 'package:flutter_food_delivery/models/food.dart';
import 'package:flutter_food_delivery/models/restaurant.dart';

class Order {
  final Restaurant restaurant;
  final Food food;
  final String date;
  final int quantity;

  Order({this.restaurant, this.food, this.date, this.quantity});
}
