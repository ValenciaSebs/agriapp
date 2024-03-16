import 'dart:math';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class Footer extends StatelessWidget {
  Footer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(color: Color(0xFFfdf2e3), padding: EdgeInsets.only(bottom: 0),
    child: Column
    (children: [

      Container(
      child: 
      Image.asset("assets/imagenes/Plantas.png"),
      ),

      Container(color: Color(0xFF354c45), padding:EdgeInsets.only(top: 17, bottom: 17, left: 100, right: 100), width: MediaQuery.of(context).size.width,
        child: 
        Image.asset("assets/imagenes/logo_footer.png"),
        height: 75,
      ),
      

    ],),
    );
  }
}