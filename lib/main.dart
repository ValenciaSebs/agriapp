import 'package:agrip_app/view/firebd/agregarnombres.dart';
import 'package:agrip_app/view/general/splash_screen.dart';
import 'package:agrip_app/view/ingresoregistro/regisingres.dart';

import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  ); // Inicializa Firebase
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
        '/agregar': (context) => const agregarNombre()
      },
    );
  }
}
