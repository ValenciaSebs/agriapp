import 'package:flutter/material.dart';

class Barra extends StatelessWidget {
  // ignore: non_constant_identifier_names
  const Barra ({super.key, required bool CenterTitle, required Row title, required MaterialColor backgroundColor});

  @override
  Widget build(BuildContext context) {
    return Barra(
      backgroundColor: Colors.blue,
      CenterTitle: true,
      title: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            "asset/imagenes/logo.png",
            scale: 12,
          ),
          const SizedBox(
            width: 10,
          ),
          const Text(
            "Agriapp",
            style: TextStyle(color: Colors.black),
          )
        ],

      )
    );
  }
}