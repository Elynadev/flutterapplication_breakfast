import 'package:flutter/material.dart';

class CategoryModel {
 final String name;
 final String iconPath;
 final Color boxColor;

  // Constructeur
  CategoryModel({
    required this.name,
    required this.iconPath,
    required this.boxColor,
  });

  // Methode pour récuper les catégories
  List<CategoryModel> getCategorie() {
    List<CategoryModel> categories = [];

    categories.add(CategoryModel(
      name: 'Salad',
      iconPath: 'assets/icons/plate.svg',
      boxColor: const Color.fromARGB(15, 230, 103, 236),
    ));

    categories.add(CategoryModel(
      name: 'Cake',
      iconPath: 'assets/icons/pancakes.svg',
      boxColor: const Color.fromARGB(15, 246, 137, 252),
    ));

    categories.add(CategoryModel(
      name: 'Pie',
      iconPath: 'assets/icons/pie.svg',
      boxColor: const Color.fromARGB(15, 239, 131, 245),
    ));

    categories.add(CategoryModel(
      name: 'Smoothies',
      iconPath: 'assets/icons/orange-snacks.svg',
      boxColor: const Color.fromARGB(15, 242, 130, 248),
    ));

    return categories;
  }
}
