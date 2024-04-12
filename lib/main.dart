import 'package:agrip_app/pantallas/actuausuario.dart';
import 'package:agrip_app/pantallas/actuperfil.dart';
import 'package:agrip_app/pantallas/headline.dart';
import 'package:agrip_app/pantallas/ingreso.dart';
import 'package:agrip_app/pantallas/inicio.dart';
import 'package:agrip_app/pantallas/iniciosin.dart';
import 'package:agrip_app/pantallas/noticias.dart';
import 'package:agrip_app/pantallas/panperfil.dart';
import 'package:agrip_app/pantallas/panperfilsin.dart';    
import 'package:agrip_app/pantallas/regisingres.dart';
import 'package:agrip_app/pantallas/registro.dart';
import 'package:agrip_app/pantallas/splash_screen.dart';
import 'package:agrip_app/pantallas/usuario2.dart';
import 'package:flutter/material.dart';

//void main() {
//  runApp(Inicio());
//}e

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'splash',
    routes: {
      'splash': (context) => SplashScreen(),
      'home': (context) => Regisingres(),
    },
  ));
  //await Firebase.initializeAPP();
}
