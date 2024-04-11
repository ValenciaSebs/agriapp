import 'dart:math';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:outline_search_bar/outline_search_bar.dart';


class Buscadorbar extends StatelessWidget {
  const Buscadorbar({super.key});

  @override
 Widget build(BuildContext context) {
    return Container(
      color: Color(0xFFfdf2e3), width: MediaQuery.of(context).size.width,
      padding:EdgeInsets.only(top: 10, bottom: 22, left: 40, right: 40),

child: OutlineSearchBar(
      backgroundColor: Color(0xFFfdf2e3),
      borderColor: Color(0xFF5aa189),
      clearButtonIconColor: Color(0xFF5aa189),
      borderWidth: 3,
      searchButtonIconColor: Color(0xFF5aa189),
      searchButtonSplashColor: Color(0xFF5aa189),
      cursorColor: Color(0xFF0a5846),
      borderRadius: BorderRadius.circular(20),
      ),
    );
  }
}