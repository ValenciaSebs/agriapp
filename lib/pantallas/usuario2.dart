import 'package:agrip_app/pantallas/actuausuario.dart';
import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

class Usuario2 extends StatelessWidget {
  const Usuario2 ({Key? key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFFfdf2e3), // Color de fondo para toda la pantalla
      padding: EdgeInsets.symmetric(vertical: 16.0, horizontal: 16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Row(
            children: [
              Container(
                width: MediaQuery.of(context).size.width * 0.50,
                height: 264,
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
                        width: MediaQuery.of(context).size.width * 0.50 * 0.9,
                        height: MediaQuery.of(context).size.width * 0.50 * 0.9,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
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
                        overflow: TextOverflow.ellipsis,
                        maxLines: 13,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 20), // Espacio entre las filas
          Row(
            children: [
              Expanded(
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // Texto "Valoracion General"
                      Text(
                        "Valoracion General",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: GoogleFonts.encodeSansExpanded().fontFamily,
                        ),
                      ),
                      SizedBox(height: 20), // Espacio entre los textos
                      // Texto "Contacto"
                      Text(
                        "Contacto",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: GoogleFonts.encodeSansExpanded().fontFamily,
                        ),
                      ),
                      SizedBox(height: 8.0), // Espacio entre el texto y los iconos
                      // Iconos
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
              ),
              Container(
                alignment: Alignment.centerRight,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(
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
                    SizedBox(height: 20),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
