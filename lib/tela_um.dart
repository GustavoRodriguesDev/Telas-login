// ignore_for_file: file_names, camel_case_types, prefer_const_constructors, sized_box_for_whitespace, prefer_typing_uninitialized_variables

import 'package:desafio_telas/Tela%20Tinder/tela_dois.dart';
import 'package:flutter/material.dart';

class pageUm extends StatefulWidget {
  const pageUm({Key? key}) : super(key: key);

  @override
  _pageUm createState() => _pageUm();
}

class _pageUm extends State<pageUm> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        color: Colors.black,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Image.asset(
              'assets/image/logo.png',
              scale: 0.9,
            ),
            Container(
              height: 13,
            ),
            Text(
              'Get your Money \n Under Control',
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 28,
                  fontWeight: FontWeight.bold),
            ),
            Container(height: 13),
            Text(
              'Manage your expenses \n Seamlessly',
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white54, fontSize: 18),
            ),
            Container(height: 72),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 42,
              child: Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(primary: Color(0xaa5e5ce5)),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => telaDois()));
                  },
                  child: Text('Sign Up with Email ID'),
                ),
              ),
            ),
            Container(height: 11),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 42,
              child: Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: ElevatedButton.icon(
                  style: ElevatedButton.styleFrom(primary: Colors.white),
                  onPressed: () {},
                  icon: Container(
                    width: 20,
                    child: Image(
                      image: AssetImage(
                        'assets/image/google.png',
                      ),
                    ),
                  ),
                  label: const Text(
                    'Sign Up with Google',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            Container(height: 31),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Alredy have an account?',
                  style: TextStyle(color: Colors.white70),
                ),
                TextButton(
                    onPressed: () {},
                    child: Text(
                      'Sign in',
                      style: TextStyle(
                          color: Colors.white,
                          decoration: TextDecoration.underline),
                    )),
              ],
            ),
            Container(height: 52),
          ],
        ),
      ),
    );
  }
}
