import 'package:flutter/material.dart';

import '../models/place.dart';

class GridItem extends StatelessWidget {
  const GridItem({Key? key, required this.place}) : super(key: key);

  final Place place;
  @override
  Widget build(BuildContext context) {
    return Card(
      child: GridTile(child: Ink.image(image: AssetImage(place.image))),
    );
  }
}
