import 'package:flutter/material.dart';

class PhotoWidget extends StatelessWidget {
  const PhotoWidget({super.key});
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: GridView.extent(
      maxCrossAxisExtent: 200,
      padding: const EdgeInsets.all(6),
      mainAxisSpacing: 8,
      crossAxisSpacing: 8,
      children: _buildGrid(8),
    ));
  }

  List<Container> _buildGrid(int count) => List.generate(
      // ignore: avoid_unnecessary_containers
      count,
      (index) =>
          // ignore: avoid_unnecessary_containers
          Container(
            child: ClipRRect(
              borderRadius: BorderRadius.circular(8.0),
              child: Image.asset(
                'assets/images/image$index.jpg',
                fit: BoxFit.fill,
              ),
            ),
          ));
}
