import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class StarRating extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        FaIcon(
        FontAwesomeIcons.star,
        color: Colors.orange,
        size: 14,
      ),
      FaIcon(
        FontAwesomeIcons.star,
        color: Colors.orange,
        size: 14,
      ),
      FaIcon(
        FontAwesomeIcons.star,
        color: Colors.orange,
        size: 14,
      ),
      FaIcon(
        FontAwesomeIcons.star,
        color: Colors.orange,
        size: 14
      ),
      FaIcon(
        FontAwesomeIcons.star,
        color: Colors.grey,
        size: 14
      ),
      ],
    );
  }

}