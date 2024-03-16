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

      Container(padding:EdgeInsets.only(left: 100, right: 100),
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
      

      Container(padding: EdgeInsets.only(left: 90, right: 90),
      child: Text(
      'Explora nuestro catálogo y empieza a llenar tu alacena con los productos más deliciosos y saludables.',
      textAlign: TextAlign.center,
      style: GoogleFonts.encodeSansExpanded(
      textStyle: Theme.of(context).textTheme.displayLarge,
      fontSize: 15,
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