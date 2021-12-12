// ignore_for_file: prefer_const_constructors, must_be_immutable, use_key_in_widget_constructors, camel_case_types, prefer_const_literals_to_create_immutables, prefer_typing_uninitialized_variables

import 'package:desafio_telas/tela_um.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: pageUm(),
      debugShowCheckedModeBanner: false,
    );
  }
} 
// finalizado
//ax