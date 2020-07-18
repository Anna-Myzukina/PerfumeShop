import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;
  Product({
    this.id,
    this.image,
    this.title,
    this.price,
    this.description,
    this.size,
    this.color,
  });
}

List<Product> product = [
  Product(
      id: 1,
      title: "Best Choise",
      price: 600,
      size: 100,
      description: dummyText,
      image: "assets/images/chanel.png",
      color: Color(0xFF3D82AE)),
  Product(
    id: 2,
    title: "Best Choise",
    price: 600,
    size: 100,
    description: dummyText,
    image: "assets/images/opium.png",
    color: Color(0xFF3D82AE),
  ),
  Product(
    id: 3,
    title: "Best Choise",
    price: 600,
    size: 100,
    description: dummyText,
    image: "assets/images/lostcherry.png",
    color: Color(0xFF3D82AE),
  ),
  Product(
    id: 4,
    title: "Best Choise",
    price: 600,
    size: 100,
    description: dummyText,
    image: "assets/images/imperatrice.png",
    color: Color(0xFF3D82AE),
  ),
  Product(
    id: 5,
    title: "Best Choise",
    price: 600,
    size: 100,
    description: dummyText,
    image: "assets/images/gypsy_water.png",
    color: Color(0xFF3D82AE),
  ),
  Product(
    id: 6,
    title: "Best Choise",
    price: 600,
    size: 100,
    description: dummyText,
    image: "assets/images/goodgirl.png",
    color: Color(0xFF3D82AE),
  ),
  Product(
    id: 7,
    title: "Best Choise",
    price: 600,
    size: 100,
    description: dummyText,
    image: "assets/images/crystal.png",
    color: Color(0xFF3D82AE),
  ),
  Product(
    id: 8,
    title: "Best Choise",
    price: 600,
    size: 100,
    description: dummyText,
    image: "assets/images/baccarat-rouge-540.png",
    color: Color(0xFF3D82AE),
  ),
  Product(
    id: 9,
    title: "Best Choise",
    price: 600,
    size: 100,
    description: dummyText,
    image: "assets/images/pink.png",
    color: Color(0xFF3D82AE),
  ),
  Product(
    id: 10,
    title: "Best Choise",
    price: 600,
    size: 100,
    description: dummyText,
    image: "assets/images/sired.png",
    color: Color(0xFF3D82AE),
  ),
  Product(
    id: 11,
    title: "Best Choise",
    price: 600,
    size: 100,
    description: dummyText,
    image: "assets/images/un_jardine.png",
    color: Color(0xFF3D82AE),
  ),
];

String dummyText =
    "If you're looking for a new signature scent, you've come to the right place.";
