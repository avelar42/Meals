import 'package:flutter/material.dart';

enum Complexity {
  Simple,
  Medium,
  Difficult,
}

enum Cost {
  Cheap,
  Fair,
  Expensive,
}

class Meal {
  final String id;
  final int duration;
  final String title;
  final String imageUrl;
  final List<String> ingredients;
  final List<String> steps;
  final List<String> categories;
  final bool isGlutenFree;
  final bool isLactoseFree;
  final bool isVegan;
  final bool isVegetarian;

  final Complexity complexity;
  final Cost cost;

  const Meal(
      {required this.id,
      required this.categories,
      required this.title,
      required this.imageUrl,
      required this.duration,
      required this.ingredients,
      required this.steps,
      required this.isGlutenFree,
      required this.isVegan,
      required this.isVegetarian,
      required this.isLactoseFree,
      required this.complexity,
      required this.cost});
}
