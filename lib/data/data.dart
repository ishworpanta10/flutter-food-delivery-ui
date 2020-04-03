import 'package:flutter_food_delivery/models/food.dart';
import 'package:flutter_food_delivery/models/order.dart';
import 'package:flutter_food_delivery/models/restaurant.dart';
import 'package:flutter_food_delivery/models/user.dart';

//Food items
final _burrito =
    Food(imageUrl: 'assets/images/burrito.jpg', name: 'Burrito', price: 8.70);

final _steak =
    Food(imageUrl: 'assets/images/steak.jpg', name: 'Steak', price: 17.99);
final _pasta =
    Food(imageUrl: 'assets/images/pasta.jpg', name: 'Pasta', price: 14.99);
final _ramen =
    Food(imageUrl: 'assets/images/ramen.jpg', name: 'Ramen', price: 13.99);
final _pancakes =
    Food(imageUrl: 'assets/images/pancakes.jpg', name: 'Pancakes', price: 9.99);
final _burger =
    Food(imageUrl: 'assets/images/burger.jpg', name: 'Burger', price: 14.99);
final _pizza =
    Food(imageUrl: 'assets/images/pizza.jpg', name: 'Pizza', price: 11.99);
final _salmon = Food(
    imageUrl: 'assets/images/salmon.jpg', name: 'Salmon Salad', price: 12.99);

//Restuarants

final _restaurant0 = Restaurant(
    imageUrl: "assets/images/restaurant0.jpg",
    name: "Hotel Moon Light",
    address: "200 Main St, New York",
    distance: "9.3km away",
    rating: 5,
    menu: [
      _burrito,
      _burger,
      _pasta,
      _ramen,
      _steak,
      _pancakes,
      _pizza,
      _salmon
    ]);

final _restaurant1 = Restaurant(
  imageUrl: 'assets/images/restaurant1.jpg',
  name: 'New Home Kind Restuarants',
  address: '200 Main St, New York, NY',
  distance: "1Km away",
  rating: 4,
  menu: [_steak, _pasta, _ramen, _pancakes, _burger, _pizza],
);
final _restaurant2 = Restaurant(
  imageUrl: 'assets/images/restaurant2.jpg',
  name: 'Yellow Pagoda',
  address: '200 Main St, New York, NY',
  distance: "2Km away",
  rating: 4,
  menu: [_steak, _pasta, _pancakes, _burger, _pizza, _salmon],
);
final _restaurant3 = Restaurant(
  imageUrl: 'assets/images/restaurant3.jpg',
  name: 'Hayat Hotel And Lodge',
  address: '200 Main St, New York, NY',
  distance: "0.5km away",
  rating: 2,
  menu: [_burrito, _steak, _burger, _pizza, _salmon],
);
final _restaurant4 = Restaurant(
  imageUrl: 'assets/images/restaurant4.jpg',
  name: 'Buly food Corner',
  address: '200 Main St, New York, NY',
  distance: "7km away",
  rating: 3,
  menu: [_burrito, _ramen, _pancakes, _salmon],
);

final List<Restaurant> restuarants = [
  _restaurant0,
  _restaurant1,
  _restaurant2,
  _restaurant3,
  _restaurant4
];

//USer

final currentUser = User(name: "Ishwor Panta", orders: [
  Order(
      date: 'Nov 10, 2020',
      food: _steak,
      restaurant: _restaurant2,
      quantity: 10),
  Order(
    date: 'Nov 8, 2019',
    food: _ramen,
    restaurant: _restaurant0,
    quantity: 3,
  ),
  Order(
    date: 'Nov 5, 2019',
    food: _burrito,
    restaurant: _restaurant1,
    quantity: 2,
  ),
  Order(
    date: 'Nov 2, 2019',
    food: _salmon,
    restaurant: _restaurant3,
    quantity: 1,
  ),
  Order(
    date: 'Nov 1, 2019',
    food: _pancakes,
    restaurant: _restaurant4,
    quantity: 1,
  ),
], cart: [
  Order(
    date: 'Nov 11, 2019',
    food: _burger,
    restaurant: _restaurant2,
    quantity: 2,
  ),
  Order(
    date: 'Nov 11, 2019',
    food: _pasta,
    restaurant: _restaurant2,
    quantity: 1,
  ),
  Order(
    date: 'Nov 11, 2019',
    food: _salmon,
    restaurant: _restaurant3,
    quantity: 1,
  ),
  Order(
    date: 'Nov 11, 2019',
    food: _pancakes,
    restaurant: _restaurant4,
    quantity: 3,
  ),
  Order(
    date: 'Nov 11, 2019',
    food: _burrito,
    restaurant: _restaurant1,
    quantity: 2,
  ),
]);
