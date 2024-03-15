import 'package:agrip_app/pantallas/headline.dart';
import 'package:flutter/material.dart';

class Inicio extends StatelessWidget {
  const Inicio({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        home: Scaffold(
            body: Container(
                child: Column(
                    children: [
                        AppBar(), 
                        Headline("assets/imagenes/"),
                    ]
                ),
            ),
        )
    );
  }
}


