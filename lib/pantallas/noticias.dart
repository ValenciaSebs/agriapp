import 'package:agrip_app/pantallas/inicio.dart';
import 'package:flutter/material.dart';

import 'package:agrip_app/pantallas/panperfil.dart';
import 'package:agrip_app/pantallas/headline.dart';
import 'package:agrip_app/pantallas/slideshow.dart';
import 'package:agrip_app/pantallas/footer.dart';

class Noticias extends StatelessWidget {
  const Noticias({Key? key});

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
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => Inicio()));
              },
            ),
          ),   
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                Slideshow(),
                Footer(),
              ],
            ),
          ),
        ),
      );
  }
}
