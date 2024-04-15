import 'package:agrip_app/pantallas/inicio.dart';
import 'package:agrip_app/pantallas/panperfil.dart';

import 'package:flutter/material.dart';

class Actuausuario extends StatelessWidget {
  const Actuausuario({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Usar Scaffold para tener la estructura de la pantalla
      backgroundColor:
          Color(0xFFfdf2e3), // Color de fondo para toda la pantalla
      body: Center(
        // Centrar el contenido vertical y horizontalmente
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, // Centrar verticalmente
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                // Primer IconButton (X)
                IconButton(
                  onPressed: () {
                   Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>Inicio()));
                  },
                  icon: Icon(
                    Icons.close,
                    color: Colors.black,
                    size: 30,
                  ),
                ),
                SizedBox(width: 20), // Espacio entre los widgets
                // Segundo IconButton (Confirmación)
                IconButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>PanPerfil()));
                  },
                  icon: Icon(
                    Icons.check,
                    color: Colors.black,
                    size: 30,
                  ),
                ),
              ],
            ),
            SizedBox(height: 20), // Espacio entre los widgets
            // Círculo blanco con borde verde y logo de cámara
            Container(
              width: MediaQuery.of(context).size.width * 0.50 * 0.9,
              height: MediaQuery.of(context).size.width * 0.50 * 0.9,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white,
                border: Border.all(color: Color(0xFF0d5846)), // Borde verde
              ),
              child: IconButton(
                onPressed: () {
                  // Acción al hacer clic en el IconButton de la cámara
                },
                icon: Icon(
                  Icons.camera_alt,
                  color: Colors.black,
                  size: 40,
                ),
              ),
            ),
            SizedBox(height: 20), // Espacio entre los widgets
            // Campos de texto con borde verde
            Container(
              width: 350,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.white, // Cambia el color de fondo
                borderRadius: BorderRadius.circular(18),
                border: Border.all(color: Color(0xFF0d5846)), // Borde verde
              ),
              alignment: Alignment.center,
              child: TextFormField(
                style: TextStyle(
                  color: Colors.black87,
                ), // Cambia el color del texto
                decoration: InputDecoration(
                  hintText: 'Nombre...',
                  hintStyle: TextStyle(
                    color: Colors.grey[500],
                  ), // Cambia el color del hint
                  border: InputBorder.none,
                  contentPadding: EdgeInsets.symmetric(horizontal: 20),
                ),
                keyboardType: TextInputType.emailAddress,
                cursorColor: Colors.grey[500], // Cambia el color del cursor
                autofocus: false,
                onChanged: (value) {
                  // Lógica cuando se cambia el texto
                },
              ),
            ),
            SizedBox(height: 20), // Espacio entre los widgets
            Container(
              width: 350,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.white, // Cambia el color de fondo
                borderRadius: BorderRadius.circular(18),
                border: Border.all(color: Color(0xFF0d5846)), // Borde verde
              ),
              alignment: Alignment.center,
              child: TextFormField(
                style: TextStyle(
                  color: Colors.black87,
                ), // Cambia el color del texto
                decoration: InputDecoration(
                  hintText: 'Descripción...',
                  hintStyle: TextStyle(
                    color: Colors.grey[500],
                  ), // Cambia el color del hint
                  border: InputBorder.none,
                  contentPadding: EdgeInsets.symmetric(horizontal: 20),
                ),
                keyboardType: TextInputType.emailAddress,
                cursorColor: Colors.grey[500], // Cambia el color del cursor
                autofocus: false,
                onChanged: (value) {
                  // Lógica cuando se cambia el texto
                },
              ),
            ),
            SizedBox(height: 20), // Espacio entre los widgets
            Container(
              width: 350,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.white, // Cambia el color de fondo
                borderRadius: BorderRadius.circular(18),
                border: Border.all(color: Color(0xFF0d5846)), // Borde verde
              ),
              alignment: Alignment.center,
              child: TextFormField(
                style: TextStyle(
                  color: Colors.black87,
                ), // Cambia el color del texto
                decoration: InputDecoration(
                  hintText: 'Numero Telefono...',
                  hintStyle: TextStyle(
                    color: Colors.grey[500],
                  ), // Cambia el color del hint
                  border: InputBorder.none,
                  contentPadding: EdgeInsets.symmetric(horizontal: 20),
                ),
                keyboardType: TextInputType.emailAddress,
                cursorColor: Colors.grey[500], // Cambia el color del cursor
                autofocus: false,
                onChanged: (value) {
                  // Lógica cuando se cambia el texto
                },
              ),
            ),
            SizedBox(height: 20), // Espacio entre los widgets
            Container(
              width: 350,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.white, // Cambia el color de fondo
                borderRadius: BorderRadius.circular(18),
                border: Border.all(color: Color(0xFF0d5846)), // Borde verde
              ),
              alignment: Alignment.center,
              child: TextFormField(
                style: TextStyle(
                  color: Colors.black87,
                ), // Cambia el color del texto
                decoration: InputDecoration(
                  hintText: 'Gmail...',
                  hintStyle: TextStyle(
                    color: Colors.grey[500],
                  ), // Cambia el color del hint
                  border: InputBorder.none,
                  contentPadding: EdgeInsets.symmetric(horizontal: 20),
                ),
                keyboardType: TextInputType.emailAddress,
                cursorColor: Colors.grey[500], // Cambia el color del cursor
                autofocus: false,
                onChanged: (value) {
                  // Lógica cuando se cambia el texto
                },
              ),
            ),
            SizedBox(height: 20), // Espacio entre los widgets
            Container(
              width: 350,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.white, // Cambia el color de fondo
                borderRadius: BorderRadius.circular(18),
                border: Border.all(color: Color(0xFF0d5846)), // Borde verde
              ),
              alignment: Alignment.center,
              child: TextFormField(
                style: TextStyle(
                  color: Colors.black87,
                ), // Cambia el color del texto
                decoration: InputDecoration(
                  hintText: 'Link WhatsApp...',
                  hintStyle: TextStyle(
                    color: Colors.grey[500],
                  ), // Cambia el color del hint
                  border: InputBorder.none,
                  contentPadding: EdgeInsets.symmetric(horizontal: 20),
                ),
                keyboardType: TextInputType.emailAddress,
                cursorColor: Colors.grey[500], // Cambia el color del cursor
                autofocus: false,
                onChanged: (value) {
                  // Lógica cuando se cambia el texto
                },
              ),
            ),
            SizedBox(height: 20), // Espacio entre los widgets
            Container(
              width: 350,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.white, // Cambia el color de fondo
                borderRadius: BorderRadius.circular(18),
                border: Border.all(color: Color(0xFF0d5846)), // Borde verde
              ),
              alignment: Alignment.center,
              child: TextFormField(
                style: TextStyle(
                  color: Colors.black87,
                ), // Cambia el color del texto
                decoration: InputDecoration(
                  hintText: 'Cambiar contraseña...',
                  hintStyle: TextStyle(
                    color: Colors.grey[500],
                  ), // Cambia el color del hint
                  border: InputBorder.none,
                  contentPadding: EdgeInsets.symmetric(horizontal: 20),
                ),
                keyboardType: TextInputType.emailAddress,
                cursorColor: Colors.grey[500], // Cambia el color del cursor
                autofocus: false,
                onChanged: (value) {
                  // Lógica cuando se cambia el texto
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
