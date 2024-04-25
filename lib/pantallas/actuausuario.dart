import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Actuausuario extends StatelessWidget {
  const Actuausuario({Key? key});

  @override
  Widget build(BuildContext context) {
    // Supongamos que aquí obtienes los datos del usuario de la base de datos
    // y los almacenas en variables, por ejemplo:
    String nombre = 'Nombre de usuario';
    String descripcion = 'Descripción del usuario';
    String numeroTelefono = '123456789';
    String correoElectronico = 'correo@example.com';
    String linkWhatsApp = 'whatsapp://send?phone=123456789';

    return Scaffold(
      backgroundColor: Color(0xFFfdf2e3),
      appBar: AppBar(
        backgroundColor: Color(0xFF354C45), // Color de la barra superior
        title: Text(
          'Actualizar Perfil',
          style: GoogleFonts.encodeSansExpanded(
            color: Color(0xFF5AA189), // Color del texto superior
          ),
        ),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            SizedBox(height: 20),
            Text(
              'Nombre:',
              style: GoogleFonts.encodeSansExpanded(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              nombre,
              style: GoogleFonts.encodeSansExpanded(),
            ),
            SizedBox(height: 20),
            Text(
              'Descripción:',
              style: GoogleFonts.encodeSansExpanded(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              descripcion,
              style: GoogleFonts.encodeSansExpanded(),
            ),
            SizedBox(height: 20),
            Text(
              'Número de Teléfono:',
              style: GoogleFonts.encodeSansExpanded(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              numeroTelefono,
              style: GoogleFonts.encodeSansExpanded(),
            ),
            SizedBox(height: 20),
            Text(
              'Correo Electrónico:',
              style: GoogleFonts.encodeSansExpanded(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              correoElectronico,
              style: GoogleFonts.encodeSansExpanded(),
            ),
            SizedBox(height: 20),
            Text(
              'Link WhatsApp:',
              style: GoogleFonts.encodeSansExpanded(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              linkWhatsApp,
              style: GoogleFonts.encodeSansExpanded(),
            ),
            SizedBox(height: 20),
            SizedBox(height: 20), // Espacio entre las barras inferiores
            ElevatedButton(
              onPressed: () {
                // Lógica para permitir al usuario actualizar su nombre
              },
              child: Text(
                'Actualizar Nombre',
                style: GoogleFonts.encodeSansExpanded(
                  color: Color(0xFFfdf2e3), // Color del texto
                ),
              ),
              style: ButtonStyle(
                backgroundColor:
                    MaterialStateProperty.all<Color>(Color(0xFF354C45)),
              ),
            ),
            SizedBox(height: 10), // Espacio entre los botones
            ElevatedButton(
              onPressed: () {
                // Lógica para permitir al usuario actualizar su descripción
              },
              child: Text(
                'Actualizar Descripción',
                style: GoogleFonts.encodeSansExpanded(
                  color: Color(0xFFfdf2e3), // Color del texto
                ),
              ),
              style: ButtonStyle(
                backgroundColor:
                    MaterialStateProperty.all<Color>(Color(0xFF354C45)),
              ),
            ),
            SizedBox(height: 10), // Espacio entre los botones
            ElevatedButton(
              onPressed: () {
                // Lógica para permitir al usuario actualizar su número de teléfono
              },
              child: Text(
                'Actualizar Teléfono',
                style: GoogleFonts.encodeSansExpanded(
                  color: Color(0xFFfdf2e3), // Color del texto
                ),
              ),
              style: ButtonStyle(
                backgroundColor:
                    MaterialStateProperty.all<Color>(Color(0xFF354C45)),
              ),
            ),
            SizedBox(height: 10), // Espacio entre los botones
            ElevatedButton(
              onPressed: () {
                // Lógica para permitir al usuario actualizar su correo electrónico
              },
              child: Text(
                'Actualizar Correo Electrónico',
                style: GoogleFonts.encodeSansExpanded(
                  color: Color(0xFFfdf2e3), // Color del texto
                ),
              ),
              style: ButtonStyle(
                backgroundColor:
                    MaterialStateProperty.all<Color>(Color(0xFF354C45)),
              ),
            ),
            SizedBox(height: 10), // Espacio entre los botones
            ElevatedButton(
              onPressed: () {
                // Lógica para permitir al usuario actualizar su link de WhatsApp
              },
              child: Text(
                'Actualizar Link WhatsApp',
                style: GoogleFonts.encodeSansExpanded(
                  color: Color(0xFFfdf2e3), // Color del texto
                ),
              ),
              style: ButtonStyle(
                backgroundColor:
                    MaterialStateProperty.all<Color>(Color(0xFF354C45)),
              ),
            ),
            SizedBox(
                height:
                    20), // Espacio entre los botones inferiores y el final de la pantalla
          ],
        ),
      ),
    );
  }
}
