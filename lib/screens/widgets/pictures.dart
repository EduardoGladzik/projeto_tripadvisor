import 'package:flutter/cupertino.dart';
import 'package:projeto_tripadvisor/model/destination.dart';
import 'package:projeto_tripadvisor/screens/widgets/tourist_spots.dart';
import 'package:projeto_tripadvisor/style.dart';

class Pictures extends StatelessWidget {
  final Destination _destination;

  Pictures(this._destination);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Fotos",
          style: TextStyle(
            color: greenTheme,
            fontWeight: FontWeight.bold,
            fontSize: 16
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              TouristSpots(
                _destination.pictureNames[0],
                _destination.pictures[0]
              ),
              TouristSpots(
                _destination.pictureNames[1],
                _destination.pictures[1]
              ),
              TouristSpots(
                _destination.pictureNames[2],
                _destination.pictures[2]
              ),
            ],
          ),
        ),
        Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              TouristSpots(
                _destination.pictureNames[3],
                _destination.pictures[3]
              ),
              TouristSpots(
                _destination.pictureNames[4],
                _destination.pictures[4]
              ),
              TouristSpots(
                _destination.pictureNames[5],
                _destination.pictures[5]
              ),
            ],
          ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              TouristSpots(
                _destination.pictureNames[6],
                _destination.pictures[6]
              ),
              TouristSpots(
                _destination.pictureNames[7],
                _destination.pictures[7]
              ),
              TouristSpots(
                _destination.pictureNames[8],
                _destination.pictures[8]
              ),
            ],
          ),
        )
      ],
    ); 
  }
}