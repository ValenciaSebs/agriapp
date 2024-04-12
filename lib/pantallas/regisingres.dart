import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart'; 
import 'package:agrip_app/pantallas/registro.dart';
import 'package:agrip_app/pantallas/ingreso.dart';
import 'package:agrip_app/pantallas/iniciosin.dart';

class Regisingres extends StatelessWidget {
  const Regisingres({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color(0xFF354C45),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/imagenes/logo.png', // Ruta de la imagen
                      width: 135, // Ancho de la imagen
                      height: 125, // Alto de la imagen
                    ),
                    SizedBox(
                      height: 80,
                    ), // Espacio entre la imagen y los rectángulos
                    InkWell(
                      child: Container(
                        width: 350,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Color(0xFF5AA189),
                          borderRadius: BorderRadius.circular(18),
                        ),
                        alignment: Alignment.center,
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const NuevoRegistro()),
                        );
                          },
                          child: Text(
                            'Registrarse',
                            style: GoogleFonts.encodeSansExpanded(
                              // Utiliza GoogleFonts.encodeSansExpanded para aplicar la fuente
                              textStyle: TextStyle(
                                color: Color(0xFFfdf2e3),
                                fontSize: 22,
                                // Puedes agregar otras propiedades de estilo si lo deseas
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 33), // Espacio entre los rectángulos
                    Container(
                      width: 350,
                      height: 50,
                      decoration: BoxDecoration(
                        color: Color(0xFF5AA189),
                        borderRadius: BorderRadius.circular(18),
                      ),
                      alignment: Alignment.center,
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Ingreso()),
                        );
                        },
                        child: Text(
                          'Ingresar',
                          style: GoogleFonts.encodeSansExpanded(
                            // Utiliza GoogleFonts.encodeSansExpanded para aplicar la fuente
                            textStyle: TextStyle(
                              color: Color(0xFFfdf2e3),
                              fontSize: 22,
                              // Puedes agregar otras propiedades de estilo si lo deseas
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 33), // Espacio entre los rectángulos
                    Container(
                      width: 350,
                      height: 50,
                      decoration: BoxDecoration(
                        color: Color(0xFF5AA189),
                        borderRadius: BorderRadius.circular(18),
                      ),
                      alignment: Alignment.center,
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const InicioSin()),
                        );
                        },
                        child: Text(
                          'Comprar Productos',
                          style: GoogleFonts.encodeSansExpanded(
                            // Utiliza GoogleFonts.encodeSansExpanded para aplicar la fuente
                            textStyle: TextStyle(
                              color: Color(0xFFfdf2e3),
                              fontSize: 22,
                              // Puedes agregar otras propiedades de estilo si lo deseas
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
