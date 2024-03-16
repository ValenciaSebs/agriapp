import 'package:agrip_app/pantallas/headline.dart';
import 'package:flutter/material.dart';

class Inicio extends StatelessWidget {
  const Inicio({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: IconButton(
          icon: Image.asset('assets/imagenes/logo.png'),
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
      ),
      body: Container(
        child: Column(children: [Headline()]),
      ),
    ));
  }
}
