import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Usuario2 extends StatelessWidget {
  const Usuario2 ({Key? key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFFfdf2e3), // Color de fondo para toda la pantalla
      child: Row(
        children: [
          Expanded(
            child: Padding(
              padding: EdgeInsets.only(left: 1.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Usuario1 Widget
                  Container(
                    width: MediaQuery.of(context).size.width * 0.50,
                    height: 258,
                    child: Stack(
                      children: [
                        // Rectángulo verde
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xFF0d5846),
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(125.0),
                              bottomRight: Radius.circular(125.0),
                            ),
                          ), 
                        ),
                        // Círculo blanco
                        Center(
                          child: Container(
                            width:
                                MediaQuery.of(context).size.width * 0.50 * 0.9,
                            height:
                                MediaQuery.of(context).size.width * 0.50 * 0.9,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  // Texto "Valoracion General" con margen izquierdo
                  Padding(
                    padding: const EdgeInsets.only(top: 25.0, left: 60.0),
                    child: Text(
                      "Valoracion General",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: GoogleFonts.encodeSansExpanded().fontFamily,
                      ),
                    ),
                  ),
                  // Espacio en blanco
                  SizedBox(height: 20), // Ajusta la altura según sea necesario
                  // Texto "Contacto"
                  Padding(
                    padding: const EdgeInsets.only(left: 60.0),
                    child: Text(
                      "Contacto",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: GoogleFonts.encodeSansExpanded().fontFamily,
                      ),
                    ),
                  ),
                  // Iconos
                  Padding(
                    padding: const EdgeInsets.only(left: 60.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 8.0), // Espacio entre el texto y los iconos
                        Row(
                          children: [
                            Icon(Icons.phone, color: Colors.black),
                            SizedBox(width: 8.0), // Espacio entre el icono y el texto
                            Text(
                              "4488123",
                              style: TextStyle(
                                fontSize: 16.0,
                                color: Colors.black,
                                fontFamily: GoogleFonts.encodeSansExpanded().fontFamily,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 8.0), // Espacio entre los iconos
                        Row(
                          children: [
                            Icon(Icons.email, color: Colors.black),
                            SizedBox(width: 8.0), // Espacio entre el icono y el texto
                            Text(
                              "one@gmail.com",
                              style: TextStyle(
                                fontSize: 16.0,
                                color: Colors.black,
                                fontFamily: GoogleFonts.encodeSansExpanded().fontFamily,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              padding: EdgeInsets.only(right: 16.0),
              alignment: Alignment.centerRight,
              child: Container(
                width: 215, // Ancho específico para el contenedor del texto
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Finca la Miguela",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: GoogleFonts.encodeSansExpanded().fontFamily,
                      ),
                    ),
                    SizedBox(height: 8), // Espacio entre los textos
                    Text(
                      "La finca la Miguela, es una pequeña casa en el campo que se encuentra ubicada a 1 hora en auto de Medellín. Además de ser una región libre de contaminación de la ciudad, la gente vive casi completamente independiente",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16.0,
                        fontFamily: GoogleFonts.encodeSansExpanded().fontFamily,
                      ),
                    ),
                    SizedBox(height: 8), // Espacio entre los textos y el icono
                    Container(
                      alignment: Alignment.centerRight,
                      child: IconButton(
                        onPressed: () {
                          // Acción al hacer clic en el IconButton
                        },
                        icon: Image.asset(
                          'assets/imagenes/wpp_icon.png',
                          height: 65,
                          width: 65, // Ancho específico para la imagen
                          fit: BoxFit.cover, // Ajustar el tamaño de la imagen para cubrir el espacio disponible
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
