import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:projeto_tripadvisor/model/destination.dart';
import 'package:projeto_tripadvisor/style.dart';

class DestinationDescription extends StatelessWidget {
  final Destination _destination;

  DestinationDescription(this._destination);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          _destination.descriptionTitle,
          style: TextStyle(
            color: greenTheme,
            fontWeight: FontWeight.bold,
            fontSize: 22,
          ), 
          textAlign: TextAlign.justify,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(
            vertical: 20
          ),
          child: Text(
            _destination.description,
            style: TextStyle(
              fontSize: 12
            ),
            textAlign: TextAlign.justify,
          ),
        )
      ],
    );
  }
}