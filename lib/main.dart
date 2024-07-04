import 'package:flutter/material.dart';
import 'home_page.dart'; // Importez la page que vous avez créée

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Flutter App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(), // Utilisez HomePage comme page d'accueil
    );
  }
}
