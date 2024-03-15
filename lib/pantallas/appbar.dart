import 'package:flutter/material.dart';

class AppBar extends StatelessWidget {
  // ignore: non_constant_identifier_names
  const AppBar({super.key, required bool CenterTitle, required Row title});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      CenterTitle: true,
      title: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            "asset/imagenes/",
            scale: 12,
          ),
          const SizedBox(
            width: 10,
          ),
          const Text(
            "",
            style: TextStyle(color: Colors.black),
          )
        ],

      )
    );
  }
}