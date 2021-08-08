import 'package:flutter/cupertino.dart';

class Destination {
  final String banner;
  final String location;
  final int rating;
  final String descriptionTitle;
  final String description;
  final List<Image> pictures;
  final List<String> pictureNames;
  
  Destination({
    required this.banner,
    required this.location,
    required this.rating,
    required this.descriptionTitle,
    required this.description,
    required this.pictures,
    required this.pictureNames,
  });
}
