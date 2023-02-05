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

List<Product> products = [
  Product(
      id: 1,
      title: "MLB Bigball White",
      price: 120,
      size: 38,
      description: "Giày đẹp quá tr",
      image: "assets/images/shoes_1.png",
      color: Colors.deepPurpleAccent.withOpacity(0.2),
  ),
  Product(
      id: 2,
      title: "MLB Chunky Purple",
      price: 115,
      size: 36,
      description: "Đẹp hihihi",
      image: "assets/images/shoes_2.png",
      color: Colors.deepPurpleAccent.withOpacity(0.2),
  ),
  Product(
      id: 3,
      title: "Nike Air Jordan 1 Low",
      price: 118,
      size: 42,
      description: "meomeo",
      image: "assets/images/shoes_3.png",
      color: Colors.deepPurpleAccent.withOpacity(0.2),
  ),
  Product(
      id: 4,
      title: "Adidas Superstar W",
      price: 73,
      size: 40,
      description: "hehe",
      image: "assets/images/shoes_4.png",
      color: Colors.deepPurpleAccent.withOpacity(0.2),
  ),
  Product(
      id: 5,
      title: "Vans Check Slip-on",
      price: 62,
      size: 38,
      description: "NhaThyxinkdep",
      image: "assets/images/shoes_5.png",
      color: Colors.deepPurpleAccent.withOpacity(0.2),
  ),
  Product(
    id: 6,
    title: "MLB High Padding",
    price: 155,
    size: 42,
    description: "HanaCongChua",
    image: "assets/images/shoes_6.png",
    color: Colors.deepPurpleAccent.withOpacity(0.2),
  ),
];
