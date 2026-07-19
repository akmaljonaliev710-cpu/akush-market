import 'package:flutter/material.dart';

class CatalogScreen extends StatelessWidget {
  const CatalogScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final categories = [
      "🥬 Sabzavot",
      "🍎 Mevalar",
      "🥩 Go'sht",
      "🥛 Sut mahsulotlari",
      "🥤 Ichimliklar",
      "🍞 Non",
      "🍫 Shirinliklar",
      "🧴 Maishiy tovarlar",
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text("Katalog"),
        backgroundColor: Colors.green,
        foregroundColor: Colors.white,
      ),
      body: GridView.builder(
        padding: const EdgeInsets.all(16),
        itemCount: categories.length,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 15,
          mainAxisSpacing: 15,
          childAspectRatio: 1.2,
        ),
        itemBuilder: (context, index) {
          return Card(
            elevation: 3,
            child: Center(
              child: Text(
                categories[index],
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
