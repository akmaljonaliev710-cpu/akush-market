import 'package:flutter/material.dart';

class ProductImage extends StatelessWidget {
  final IconData icon;

  const ProductImage({
    super.key,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 90,
      width: 90,
      decoration: BoxDecoration(
        color: Colors.green.shade50,
        borderRadius: BorderRadius.circular(15),
      ),
      child: Icon(
        icon,
        color: Colors.green,
        size: 45,
      ),
    );
  }
}
