import 'dart:math';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';


class Headline extends StatelessWidget {
  Headline({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(color: Color(0xFF0d5846), padding: EdgeInsets.only(bottom: 15),
    child: Column
    (children: [

      Container(padding:EdgeInsets.only(top: 30, bottom: 15, left: 100, right: 100),
        child: Text(
      'Mercados campesinos a tu alcance',
      textAlign: TextAlign.center,
      style: GoogleFonts.encodeSansExpanded(
      textStyle: Theme.of(context).textTheme.displayLarge, height: 1.2,
      fontSize: 25,
      fontWeight: FontWeight.w600,
      fontStyle: FontStyle.normal,
      color: Color(0xFF80a892),
      ),
      ),
      ),
      

      Container(padding: EdgeInsets.only(left: 65, right: 65),
      child: Text(
      'Explora nuestro catálogo y empieza a llenar tu hogar y tu cocina con los productos más deliciosos y saludables.',
      textAlign: TextAlign.center,
      style: GoogleFonts.encodeSansExpanded(
      textStyle: Theme.of(context).textTheme.displayLarge, height: 1.4,
      fontSize: 16,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
      color: Color(0xFFfdf2e3),
      ),
      ),
      ),

      Container(
      child: 
      Image.asset("assets/imagenes/foto1.png"),
      ),

    ],),
    );
  }
}
