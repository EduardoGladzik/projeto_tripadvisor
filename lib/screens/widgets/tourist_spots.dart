import 'package:flutter/cupertino.dart';

class TouristSpots extends StatelessWidget {
  final Image photo;
  final String name;

  TouristSpots(this.name, this.photo);
  
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        photo,
        SizedBox(
          height: 5,
        ),
        Text(
          name,
          style: TextStyle(
            fontSize: 8
          ),
        )
      ],
    );
  }
}