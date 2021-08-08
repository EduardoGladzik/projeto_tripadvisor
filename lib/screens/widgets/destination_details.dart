import 'package:projeto_tripadvisor/model/destination.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:projeto_tripadvisor/screens/widgets/star_rating.dart';

class DestinationDetails extends StatelessWidget {
  final Destination _destination;

  DestinationDetails(this._destination);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: 20
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(              
            children: [
              FaIcon(
                FontAwesomeIcons.mapMarkerAlt,
                color: Colors.grey,
                size: 15
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                _destination.location,
                style: TextStyle(
                  color: Colors.grey,
                )
              )
            ],
          ),
          Row(
            children: [
              StarRating(),
              SizedBox(
                width: 10,
              ),
              Text(
                "${_destination.rating} avaliações",
                style: TextStyle(
                  fontSize: 12,
                  color: Colors.grey
                )
              )
            ],
          ),
        ],
      ),
    );
  }
}