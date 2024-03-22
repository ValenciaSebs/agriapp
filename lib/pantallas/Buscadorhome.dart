import 'dart:math';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class BuscadorHome extends StatelessWidget {
  const BuscadorHome({super.key});

  @override
 Widget build(BuildContext context) {
    return Container(color: Color(0xFFfdf2e3), width: MediaQuery.of(context).size.width,
    child: Column
    (children: [
      Container(padding:EdgeInsets.only(top: 25, bottom: 22, left: 0, right: 0),
        child: Text(
      'Busca tus productos',
      textAlign: TextAlign.center,
      style: GoogleFonts.encodeSansExpanded(
      textStyle: Theme.of(context).textTheme.displayLarge, height: 1.2,
      fontSize: 25,
      fontWeight: FontWeight.w600,
      fontStyle: FontStyle.normal,
      color: Color(0xFF5aa189),
      ),
      ),
      ),

    ],),
    );
  }
}