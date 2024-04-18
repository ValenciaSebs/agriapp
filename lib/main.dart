import 'package:agrip_app/pantallas/regisingres.dart';
import 'package:agrip_app/pantallas/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart'; // Importa Firebase Core

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
