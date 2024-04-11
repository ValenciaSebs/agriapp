import 'dart:math';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';

class Slideshow extends StatelessWidget {
  const Slideshow({super.key});

  @override
 Widget build(BuildContext context) {
    return Container(color: Color(0xFFfdf2e3), width: MediaQuery.of(context).size.width,
    child: Column
    (children: [
      Container(padding:EdgeInsets.only(top: 25, bottom: 22, left: 0, right: 0),
        child: Text(
      'Recomendaciones',
      textAlign: TextAlign.center,
      style: GoogleFonts.encodeSansExpanded(
      textStyle: Theme.of(context).textTheme.displayLarge, height: 1.2,
      fontSize: 25,
      fontWeight: FontWeight.w600,
      fontStyle: FontStyle.normal,
      color: Color(0xFF354c45),
      ),
      ),
      ),

      Container(padding:EdgeInsets.only(top: 12, bottom: 22, left: 10, right: 10),
        child: 
        ImageSlideshow(

          /// Width of the [ImageSlideshow].
          width: double.infinity,
          /// Height of the [ImageSlideshow].
          height: 595,
          /// The page to show when first creating the [ImageSlideshow].
          initialPage: 0,
          /// The color to paint the indicator.
          indicatorColor: Color(0xFFfdf2e3),
          /// The color to paint behind th indicator.
          indicatorBackgroundColor: Colors.grey,
          /// The widgets to display in the [ImageSlideshow].
          /// Add the sample image file into the images folder
          children: [
            Image.asset(
              'assets/imagenes/banner1.png',
              fit: BoxFit.cover,
            ),
            Image.asset(
              'assets/imagenes/banner2.png',
              fit: BoxFit.cover,
            ),
            Image.asset(
              'assets/imagenes/banner 3.png',
              fit: BoxFit.cover,
            ),
          ],

          /// Called whenever the page in the center of the viewport changes.
          onPageChanged: (value) {
            print('Page changed: $value');
          },

          /// Auto scroll interval.
          /// Do not auto scroll with null or 0.
          autoPlayInterval: 8500,

          /// Loops back to first slide.
          isLoop: true,
        ),
      ),


    ],),
    );
  }
}