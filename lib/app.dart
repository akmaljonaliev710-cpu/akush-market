import 'package:flutter/material.dart';
import 'screens/splash_screen.dart';

class AkushApp extends StatelessWidget {
  const AkushApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AKUSH MARKET',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorSchemeSeed: Colors.green,
        useMaterial3: true,
      ),
      home: const SplashScreen(),
    );
  }
}
