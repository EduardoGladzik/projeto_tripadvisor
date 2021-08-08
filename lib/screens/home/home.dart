import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:projeto_tripadvisor/model/destination.dart';
import 'package:projeto_tripadvisor/screens/widgets/destination_description.dart';
import 'package:projeto_tripadvisor/screens/widgets/destination_details.dart';

class HomePage extends StatelessWidget {
  final destination = Destination(
    banner: "assets/images/Banner.jpg",
    location: "Paris - França",
    rating: 32,
    descriptionTitle: "Conheça As Maravilhas da Capital Francesa",
    description: "É impossível não se render aos encantos de Paris, a bela capital francesa e destino turístico frequentado por milhões de pessoas todos os anos. Vibrante, charmosa, romântica, divertida, além de berço da cultura e da arte, a Cidade Luz, como é chamada, possui uma infindável lista de qualidades.",
    pictures: [
      Image.asset("assets/images/foto_1.jpg"),
      Image.asset("assets/images/foto_2.jpg"),
      Image.asset("assets/images/foto_3.jpg"),
      Image.asset("assets/images/foto_4.jpg"),
      Image.asset("assets/images/foto_5.jpg"),
      Image.asset("assets/images/foto_6.jpg"),
      Image.asset("assets/images/foto_7.jpg"),
      Image.asset("assets/images/foto_8.jpg"),
      Image.asset("assets/images/foto_9.jpg"),
    ],
    pictureNames: [
      "Musée d'Orsay",
      "Catedral de Notre-Dame",
      "Sainte-Chapelle",
      "Museu do Louvre",
      "Arco do Trunfo",
      "Palais Garnier",
      "Jardim de Luxemburgo",
      "Seine River",
      "Torre Eiffel"
    ]
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 25
          ),
          child: Column(
            children: [
              Image.asset(destination.banner),
              DestinationDetails(destination),
              DestinationDescription(destination)
            ],
          ),
        ),
      )
    );
  }
}