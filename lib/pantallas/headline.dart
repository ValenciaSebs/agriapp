import 'package:flutter/material.dart';

class Headline extends StatelessWidget {
  const Headline({super.key, required this.image});

  final String image;

  @override
  Widget build(BuildContext context) {
    return Image.asset(
        image,
        
      width: 1080,
      height: 673,
      fit: BoxFit.cover,
    );
  }
}