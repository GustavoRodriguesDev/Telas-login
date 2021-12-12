// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class espaco extends StatelessWidget {
  final double altura;
  const espaco({Key? key, required this.altura}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(height: MediaQuery.of(context).size.height * altura);
  }
}
