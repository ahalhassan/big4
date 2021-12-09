// ignore_for_file: non_constant_identifier_names

import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  final String card_title;
  final Color card_color;
  final IconData card_icon;

  const MyCard(
      {Key? key,
      required this.card_title,
      required this.card_icon,
      required this.card_color})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.symmetric(vertical: 10),
      elevation: 5,
      color: card_color,
      child: SizedBox(
        height: 130,
        width: 130,
        child:
            Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          Icon(card_icon, size: 50),
          // ignore: prefer_const_constructors
          Text(card_title, style: TextStyle(fontWeight: FontWeight.w600))
        ]),
      ),
    );
  }
}
