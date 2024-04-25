import 'package:agrip_app/controllers/user.dart';
import 'package:agrip_app/pantallas/inicio.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class NuevoRegistro extends StatelessWidget {


  Usuario usuario = Usuario();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Color(0xFF354C45),
          title: SizedBox(
            width: 120,
            height: 100,
          ),
      ),

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
                      'assets/imagenes/logo.png',
                      width: 135,
                      height: 125,
                    ),
                    SizedBox(
                      height: 80,
                    ),
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
                          //organizar este boton
                        },
                        child: Text(
                          'Registrate',
                          style: GoogleFonts.encodeSansExpanded(
                            textStyle: TextStyle(
                              color: Color(0xFFfdf2e3),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 33),
                    Container(
                      width: 350,
                      height: 50,
                      decoration: BoxDecoration(
                        color: Color(0xFFfdf2e3),
                        borderRadius: BorderRadius.circular(18),
                      ),
                      alignment: Alignment.center,
                      child: TextFormField(
                        controller: usuario.email,
                        style: TextStyle(
                            color: Colors.black87), // Cambia el color del texto
                        decoration: InputDecoration(
                          hintText: 'Email...',
                          hintStyle: TextStyle(
                              color:
                                  Colors.grey[500]), // Cambia el color del hint
                          border: InputBorder.none,
                          contentPadding: EdgeInsets.symmetric(horizontal: 20),
                        ),
                        keyboardType: TextInputType.emailAddress,
                        cursorColor:
                            Colors.grey[500], // Cambia el color del cursor
                        autofocus: false,
                        onChanged: (value) {
                          //email = value;
                        },
                      ),
                    ),
                    SizedBox(height: 33),
                    Container(
                      width: 350,
                      height: 50,
                      decoration: BoxDecoration(
                        color: Color(0xFFfdf2e3),
                        borderRadius: BorderRadius.circular(18),
                      ),
                      alignment: Alignment.center,
                      child: TextFormField(
                        controller: usuario.password,
                        style: TextStyle(
                            color: Colors.black87), // Cambia el color del texto
                        decoration: InputDecoration(
                          hintText: 'Contraseña...',
                          hintStyle: TextStyle(
                              color:
                                  Colors.grey[500]), // Cambia el color del hint
                          border: InputBorder.none,
                          contentPadding: EdgeInsets.symmetric(horizontal: 20),
                        ),
                        obscureText: true,
                        cursorColor:
                            Colors.grey[500], // Cambia el color del cursor
                        autofocus: false,
                        onChanged: (value) {
                          //pasword = value;
                        },
                      ),
                    ),
                    SizedBox(height: 33),
                    ElevatedButton(
                      onPressed: () async {
                        var res = await usuario.sigin();
                        print(res);
                        if (res) {
                          Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Inicio()),
                        );
                        }
                      },
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all<Color>(
                            Color(0xFF5AA189)), // Color del botón
                        shape: MaterialStateProperty.all<OutlinedBorder>(
                            RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(18))),
                      ),
                      child: Container(
                        padding:
                            EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                        child: Text(
                          'Crear cuenta',
                          style: GoogleFonts.encodeSansExpanded(
                            textStyle: TextStyle(
                              color: Color(0xFFfdf2e3),
                              fontSize: 22,
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
