import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:projeto_tripadvisor/style.dart';

class StarRating extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        FaIcon(
        FontAwesomeIcons.star,
        color: orangeTheme,
        size: 14,
      ),
      FaIcon(
        FontAwesomeIcons.star,
        color: orangeTheme,
        size: 14,
      ),
      FaIcon(
        FontAwesomeIcons.star,
        color: orangeTheme,
        size: 14,
      ),
      FaIcon(
        FontAwesomeIcons.star,
        color: orangeTheme,
        size: 14
      ),
      FaIcon(
        FontAwesomeIcons.star,
        color: greyTheme,
        size: 14
      ),
      ],
    );
  }
}