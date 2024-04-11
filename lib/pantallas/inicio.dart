import 'package:agrip_app/pantallas/Buscadorbar.dart';
import 'package:agrip_app/pantallas/Buscadorhome.dart';
import 'package:agrip_app/pantallas/appbar.dart';
import 'package:agrip_app/pantallas/footer.dart';
import 'package:agrip_app/pantallas/headline.dart';
import 'package:agrip_app/pantallas/slideshow.dart';
import 'package:flutter/material.dart';


class Inicio extends StatelessWidget {
  const Inicio({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: Scaffold(
          //appBar: Barra(CenterTitle: CenterTitle, title: title, backgroundColor: backgroundColor),
            body: Container(
                child: Column(
                    children: [
                      //Headline(),
                      //BuscadorHome(),
                      Buscadorbar(),
                      //Slideshow(),
                      Footer(),
                    ]
                ),
            ),
        )
    );
  }
}

class Buscador {
}