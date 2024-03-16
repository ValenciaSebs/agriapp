import 'dart:math';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class Headline extends StatelessWidget {
  Headline({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
    child: Column
    (children: [

      Container(padding:EdgeInsets.only(top: 30, bottom: 15, left: 100, right: 100),
        child: Text(
      'Mercados campesinos a tu alcance',
      textAlign: TextAlign.center,
      style: GoogleFonts.encodeSansExpanded(
      textStyle: Theme.of(context).textTheme.displayLarge, 
      fontSize: 25,
      fontWeight: FontWeight.w600,
      fontStyle: FontStyle.normal,
      ),
      ),
      ),
      

      Container(padding: EdgeInsets.only(left: 55, right: 55),
      child: Text(
      'Explora nuestro catálogo y empieza a llenar tu hogar y tu cocina con los productos más deliciosos y saludables.',
      textAlign: TextAlign.center,
      style: GoogleFonts.encodeSansExpanded(
      textStyle: Theme.of(context).textTheme.displayLarge, height: 1.5,
      fontSize: 17,
      fontWeight: FontWeight.w400,
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