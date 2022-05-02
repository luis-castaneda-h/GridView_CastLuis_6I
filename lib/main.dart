import 'package:flutter/material.dart';
import 'package:castaneda/gridviewarticulos.dart';

void main() {
  runApp(VeterinariaApp());
}

class VeterinariaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Ej. GridView', //Pestaña en web
        theme: ThemeData(
          primarySwatch: Colors.tealAccent,
        ), // Tema color global
        home: const PaginaInicial());
  }
} // Widget sin estado
