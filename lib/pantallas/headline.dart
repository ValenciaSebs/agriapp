import 'package:flutter/material.dart';

class Headline extends StatelessWidget {
  const Headline({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
    child: Column
    (children: [
      Text("Mercados campesinos a tu alcance"), 
      Text("Explora nuestro catálogo y empieza a llenar tu alacena de compras con los productos más deliciosos y saludables."),
      AssetImage("assets/imagenes/foto1.png")
    ],),
    );
  }
}