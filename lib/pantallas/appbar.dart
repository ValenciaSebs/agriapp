import 'package:flutter/material.dart';

class Barra extends StatefulWidget implements PreferredSizeWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.blue,
      leading: IconButton(
        icon: Image.asset(
            'assets/logo.png'), 
        onPressed: () {
          // Lógica para la acción al presionar la imagen (si es necesario)
        },
      ),
      actions: [
        IconButton(
          icon: Icon(Icons.search),
          onPressed: () {
            // Lógica para la búsqueda
          },
        ),
        IconButton(
          icon: Icon(Icons.account_circle),
          onPressed: () {
            // Lógica para el perfil de usuario
          },
        ),
        IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {
            // Lógica para desplegar el menú
          },
        ),
      ],
    );
  }

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    throw UnimplementedError();
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => throw UnimplementedError();
}
