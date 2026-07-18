import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2E7D32),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            // Logo vaqtinchalik
            const Icon(
              Icons.shopping_cart,
              size: 100,
              color: Colors.white,
            ),

            const SizedBox(height: 25),

            const Text(
              "AKUSH MARKET",
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 10),

            const Text(
              "Har kuni foydali xarid!",
              style: TextStyle(
                color: Colors.white70,
                fontSize: 16,
              ),
            ),

          ],
        ),
      ),
    );
  }
}
