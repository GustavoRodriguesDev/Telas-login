// ignore_for_file: camel_case_types, prefer_const_constructors, deprecated_member_use, sized_box_for_whitespace, avoid_returning_null_for_void, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables

import 'package:desafio_telas/Tela%20Tinder/botoes_widget.dart';
import 'package:desafio_telas/Tela%20Tinder/espaco.dart';
import 'package:desafio_telas/Tela%20Tinder/richtext._widget.dart';
import 'package:flutter/material.dart';

class telaDois extends StatefulWidget {
  const telaDois({Key? key}) : super(key: key);

  @override
  _telaDoisState createState() => _telaDoisState();
}

class _telaDoisState extends State<telaDois> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topRight,
            end: FractionalOffset.bottomLeft,
            colors: [
              Color(0xffEA6F62),
              Color(0xffDF4973),
            ],
            stops: [0.0, 0.7],
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Row(
              children: [
                Icon(
                  Icons.arrow_back_ios_sharp,
                  color: Colors.white,
                ),
              ],
            ),
            espaco(altura: 0.32),
            Image.asset(
              'assets/image/logoTinder.png',
              fit: BoxFit.contain,
              width: MediaQuery.of(context).size.width * 0.50,
            ),
            espaco(altura: 0.08),
            richText(),
            espaco(altura: 0.032),
            btnLogin(
                text: 'SIGN IN WITH APPLE', image: 'assets/image/apple.png'),
            espaco(altura: 0.012),
            btnLogin(
                text: 'SIGN IN WITH FACEBOOK',
                image: 'assets/image/facebook.png'),
            espaco(altura: 0.012),
            btnLogin(
                text: 'SIGN IN WITH PHONE NUMBER',
                image: 'assets/image/phone.png'),
            espaco(altura: 0.02),
            Text(
              'Trouble Signing in?',
              style: TextStyle(color: Colors.white, fontSize: 11),
            ),
            espaco(altura: 0.06)
          ],
        ),
      ),
    );
  }
}
