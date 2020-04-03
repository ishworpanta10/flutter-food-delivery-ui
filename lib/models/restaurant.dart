import 'package:flutter_food_delivery/models/food.dart';

class Restaurant {
  final String imageUrl;
  final String name;
  final String address;
  final String distance;
  final int rating;
  final List<Food> menu;

  Restaurant(
      {this.imageUrl,
      this.name,
      this.address,
      this.rating,
      this.menu,
      this.distance});
}
