import 'package:agrip_app/pantallas/actuausuario.dart';
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
import 'package:firebase_core/firebase_core.dart'; // Importa Firebase Core

/*Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'splash',
    routes: {
      'splash': (context) => SplashScreen(),
      'home': (context) => Regisingres(),
    },
  ));
}*/

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(); // Inicializa Firebase
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'splash',
      routes: {
        'splash': (context) => SplashScreen(),
        'home': (context) => Regisingres(),
        // Agrega tus rutas de navegación adicionales aquí
      },
    );
  }
}
