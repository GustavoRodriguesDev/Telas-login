// ignore_for_file: deprecated_member_use, sized_box_for_whitespace, avoid_returning_null_for_void, prefer_const_literals_to_create_immutables, prefer_const_constructors, unnecessary_new, camel_case_types, unnecessary_string_interpolations

import 'package:flutter/material.dart';

class btnLogin extends StatelessWidget {
  final String image;
  final String text;
  const btnLogin({Key? key, required this.image, required this.text})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.86,
      height: MediaQuery.of(context).size.height * 0.054,
      child: OutlineButton(
        onPressed: () => null,
        child: Stack(
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Image.asset(
                image,
                scale: 2.5,
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Text(
                "$text",
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white, fontSize: 10),
              ),
            )
          ],
        ),
        borderSide: new BorderSide(color: Colors.white),
        shape: new RoundedRectangleBorder(
          borderRadius: new BorderRadius.circular(40.0),
        ),
      ),
    );
  }
}
