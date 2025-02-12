import 'package:flutter/material.dart';

class Category {
  final String name;
  final Color color;

  const Category(this.name, this.color);
}

enum Categories {
  vegetables,
  fruit,
  meat,
  dairy,
  carbs,
  sweets,
  spices,
  convenience,
  hygiene,
  other,
}