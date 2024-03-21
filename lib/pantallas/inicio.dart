import 'package:agrip_app/pantallas/headline.dart';
import 'package:flutter/material.dart';

class Inicio extends StatelessWidget {
  const Inicio({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF354C45),
        leading: IconButton(
          icon: Image.asset(
            'assets/imagenes/logo.png',
            width: 1000,
            height: 200,
          ),
          onPressed: () {
            // Lógica para la acción al presionar la imagen (si es necesario)
          },
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.search, size: 40, color: Color(0xFF5AA189)),
            onPressed: () {
              // Lógica para la búsqueda
            },
          ),
          IconButton(
            icon:
                Icon(Icons.account_circle, size: 40, color: Color(0xFF5AA189)),
            onPressed: () {
              // Lógica para el perfil de usuario
            },
          ),
          IconButton(
            icon: Icon(Icons.menu, size: 40, color: Color(0xFF5AA189)),
            onPressed: () {
              // Lógica para desplegar el menú
            },
          ),
        ],
      ),
      body: Container(
        child: Column(children: [Headline()]),
      ),
    ));
  }
}
