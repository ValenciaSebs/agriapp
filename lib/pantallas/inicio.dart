import 'package:flutter/material.dart';
import 'package:agrip_app/pantallas/Buscadorhome.dart';
import 'package:agrip_app/pantallas/footer.dart';
import 'package:agrip_app/pantallas/headline.dart';

class Inicio extends StatelessWidget {
  const Inicio({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFF354C45),
          title: SizedBox(
            width: 120,
            height: 100,
            child: IconButton(
              icon: Image.asset('assets/imagenes/logo.png'),
              onPressed: () {
                // Lógica para la acción al presionar la imagen (si es necesario)
              },
            ),
          ),
          actions: [
            IconButton(
              icon: Icon(Icons.account_circle,
                  size: 40, color: Color(0xFF5AA189)),
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
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                Headline(),
                BuscadorHome(),
                Footer(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
