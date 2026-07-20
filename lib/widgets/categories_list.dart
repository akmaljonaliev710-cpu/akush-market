import 'package:flutter/material.dart';

import '../data/demo_categories.dart';
import 'category_card.dart';

class CategoriesList extends StatelessWidget {
  const CategoriesList({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 120,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: demoCategories.length,
        itemBuilder: (context, index) {
          return CategoryCard(
            title: demoCategories[index].name,
            icon: demoCategories[index].icon,
          );
        },
      ),
    );
  }
}
