import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel({
    required this.name,
    required this.iconPath,
    required this.boxColor,
  });

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(CategoryModel(
      name: "Salad",
      iconPath: 'assets/plate.svg',
      boxColor: const Color(0xff1EBE60),
    ));

    categories.add(CategoryModel(
      name: "Cake",
      iconPath: 'assets/pancakes.svg',
      boxColor: const Color(0xffBBBE1E),
    ));

    categories.add(CategoryModel(
      name: "Pie",
      iconPath: 'assets/pie.svg',
      boxColor: const Color(0xffD60E0A),
    ));

    categories.add(CategoryModel(
      name: "Salad",
      iconPath: 'assets/orange-snacks.svg',
      boxColor: const Color(0xff92A3FD),
    ));

    return categories;
  }
}
