import 'package:flutter/material.dart';


class Product {
  final String id;
  final String title;
  final String description;
  final double price;
  final String imageUrl;


  Product({required this.id, required this.title, required this.description, required this.imageUrl,required this.price}); // this is named constructor, wecan also remove the required and {}
}