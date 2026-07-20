import 'package:flutter/material.dart';

import '../widgets/search_box.dart';
import '../widgets/promo_banner.dart';
import '../widgets/categories_list.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("AKUSH MARKET"),
        backgroundColor: Colors.green,
        foregroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            SearchBox(),
            PromoBanner(),

            SizedBox(height: 20),

            Text(
              "Kategoriyalar",
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 20),

const CategoriesList(),

const SizedBox(height: 30),

            SizedBox(height: 20),

            Text(
              "🔥 Mashhur mahsulotlar",
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
