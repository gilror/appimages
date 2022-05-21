import 'package:flutter/material.dart';
import 'package:places_9b/data/places.dart';
import 'package:places_9b/widgets/grid_item.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.extent(
      maxCrossAxisExtent: 500,
      children: showItems(),
    );
  }
}

List<Widget> showItems() {
  //Recorrer la lista de lugares
  return Places().getPlaces().map((place) => GridItem(place: place)).toList();
}
