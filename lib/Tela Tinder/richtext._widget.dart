// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class richText extends StatelessWidget {
  const richText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RichText(
      textAlign: TextAlign.center,
      text: TextSpan(
        text: 'By tapping Create Account or Sign in, you agree to our',
        style: TextStyle(
          fontSize: 10,
        ),
        children: const <TextSpan>[
          TextSpan(
            text: '\nTerms',
            style: TextStyle(decoration: TextDecoration.underline),
          ),
          TextSpan(text: '. Learn how we process yout data in our '),
          TextSpan(
            text: 'Privacy',
            style: TextStyle(decoration: TextDecoration.underline),
          ),
          TextSpan(
            text: '\n Policy',
            style: TextStyle(decoration: TextDecoration.underline),
          ),
          TextSpan(
            text: ' and',
          ),
          TextSpan(
            text: ' Policy',
            style: TextStyle(decoration: TextDecoration.underline),
          ),
          TextSpan(text: '. '),
        ],
      ),
    );
  }
}
