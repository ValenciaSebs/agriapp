import 'package:agrip_app/pantallas/regisingres.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    var d = const Duration(seconds: 3);
    Future.delayed(d, () {
      Navigator.pushAndRemoveUntil(context,
          MaterialPageRoute(builder: (context) {
        return Regisingres();
      }), (route) => false);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFF354C45), // Fondo de pantalla verde
      child: Center(
        child: Image.asset(
          'assets/imagenes/logo.png', // Ruta de la imagen
          width: 200, // Ancho de la imagen
          height: 200, // Alto de la imagen
          fit: BoxFit.contain, // Ajuste de la imagen
        ),
      ),
    );
  }
}
