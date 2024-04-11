import 'package:santosdrawerv2/movies.dart';
import 'package:santosdrawerv2/profile.dart';
import 'package:flutter/material.dart';

import 'contact.dart';
import 'inicio.dart';

import 'package:santosdrawerv2/pag1.dart';
import 'package:santosdrawerv2/pag2.dart';
import 'package:santosdrawerv2/pag3.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const String inicio = Inicio.routeName;
  static const String profile = Profile.routeName;
  static const String movies = Movies.routeName;
  static const String contacts = Contact.routeName;
  static const String pag1 = Pag1.routeName;
  static const String pag2 = Pag2.routeName;
  static const String pag3 = Pag3.routeName;
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ejemplo Drawer Menu',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: {
        inicio: (context) => Inicio(),
        profile: (context) => Profile(),
        movies: (context) => Movies(),
        contacts: (context) => Contact(),
        pag1: (context) => Pag1(),
        pag2: (context) => Pag2(),
        pag3: (context) => Pag3(),
      },
      home: Inicio(),
    );
  }
}
