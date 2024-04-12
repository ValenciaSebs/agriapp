import 'package:agrip_app/pantallas/noticias.dart';
import 'package:flutter/material.dart';

import 'package:agrip_app/pantallas/inicio.dart';
import 'package:agrip_app/pantallas/slideshow.dart';

import 'package:agrip_app/pantallas/usuario1.dart';
import 'package:agrip_app/pantallas/footer.dart';

class PanPerfil extends StatelessWidget {
  const PanPerfil({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFF354C45),
          title: SizedBox(
            width: 120,
            height: 100,
            child: IconButton(
              icon: Image.asset('assets/imagenes/logo.png'),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>Inicio()));
              },
            ),
          ),
          actions: [
            IconButton(
              icon: Icon(Icons.account_circle,
                  size: 45, color: Color(0xFF5AA189)),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>PanPerfil()));
              },
            ),
            PopupMenuButton(
              elevation: 5, // Quita la sombra
              color: Color(0xFF354C45), // Color de fondo del menú
              shape: RoundedRectangleBorder(
                borderRadius:
                    BorderRadius.circular(12), // Ajusta la esquina del menú
                side: BorderSide(
                    color: Color(0xFF5AA189)), // Añade un borde al menú
              ),
              icon: Icon(Icons.menu, size: 45, color: Color(0xFF5AA189)),
              itemBuilder: (BuildContext context) => <PopupMenuEntry<String>>[
                PopupMenuItem(
                  value: 'inicio',
                  child: Container(
                    width: 120, // Ajusta el ancho del contenedor
                    child: Text(
                      'INICIO',
                      style: TextStyle(
                        color: Color(0xFFfdf2e3),
                      ), // Cambiar color del texto
                    ),
                  ),
                ),
                PopupMenuItem(
                  value: 'noticias',
                  child: Container(
                    width: 120, // Ajusta el ancho del contenedor
                    child: Text(
                      'NOTICIAS',
                      style: TextStyle(
                        color: Color(0xFFfdf2e3),
                      ), // Cambiar color del texto
                    ),
                  ),
                ),
                PopupMenuItem(
                  value: 'productos',
                  child: Container(
                    width: 120, // Ajusta el ancho del contenedor
                    child: Text(
                      'PRODUCTOS',
                      style: TextStyle(
                        color: Color(0xFFfdf2e3),
                      ), // Cambiar color del texto
                    ),
                  ),
                ),
                PopupMenuItem(
                  value: 'tienda',
                  child: Container(
                    width: 120, // Ajusta el ancho del contenedor
                    child: Text(
                      'TIENDA',
                      style: TextStyle(
                        color: Color(0xFFfdf2e3),
                      ), // Cambiar color del texto
                    ),
                  ),
                ),
              ],
              onSelected: (String value) {
                // Lógica para manejar la opción seleccionada
                switch (value) {
                  case 'inicio':
                    Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>Inicio()));
                    break;
                  case 'noticias':
                    Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>Noticias()));
                    break;
                  case 'productos':
                    // Lógica para la opción Productos
                    break;
                  case 'tienda':
                    // Lógica para la opción Tienda
                    break;
                }
              },
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                Usuario1(),
                Footer(),
              ],
            ),
          ),
        ),
      );
  }
}
