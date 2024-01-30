import 'package:flutter/material.dart';
import 'package:flutter_masonry_view/flutter_masonry_view.dart';

class PictureScreen extends StatelessWidget {
  PictureScreen({super.key});

  final items = [
    'assets/images/smithereen.jpg',
    'assets/images/intongue.jpg',
    'assets/images/jojirun.jpg',
    'assets/images/cooljoji.jpg',
    'assets/images/nectar.jpg',
    'assets/images/redjoji.jpg',
  ];

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: MasonryView(
        listOfItem: items,
        numberOfColumn: 3,
        itemBuilder: (item) {
          return Image.asset(item);
        },
      ),
    );
  }
}
