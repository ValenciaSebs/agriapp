import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Headline extends StatelessWidget {
  Headline({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
    child: Column
    (children: [
      Text("Mercados campesinos a tu alcance"), 
      Text("Explora nuestro catálogo y empieza a llenar tu alacena con los productos más deliciosos y saludables."),
      Image.asset("assets/imagenes/foto1.png")
    ],),
    );
  }
}