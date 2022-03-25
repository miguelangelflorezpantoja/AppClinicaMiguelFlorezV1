
import 'package:clinica_version1/Login.dart';
import 'package:flutter/material.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,
     title: 'Material App',
     //llamamos a la clase login
     home: Login(),
    );
  }
}
