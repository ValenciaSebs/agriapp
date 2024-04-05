import 'package:agrip_app/pantallas/carga.dart';
import 'package:agrip_app/pantallas/headline.dart';
import 'package:agrip_app/pantallas/ingreso.dart';
import 'package:agrip_app/pantallas/inicio.dart';
import 'package:agrip_app/pantallas/iniciosin.dart';
import 'package:agrip_app/pantallas/noticias.dart';
import 'package:agrip_app/pantallas/panperfil.dart';
import 'package:agrip_app/pantallas/panperfilsin.dart';
import 'package:agrip_app/pantallas/regisingres.dart';
import 'package:agrip_app/pantallas/registro.dart';
import 'package:agrip_app/pantallas/usuario2.dart';
import 'package:flutter/material.dart';

//void main() {
//  runApp(Inicio());
//}

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Carga(),
  ));
  //await Firebase.initializeAPP();
}
