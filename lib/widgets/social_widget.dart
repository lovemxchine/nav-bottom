import 'package:flutter/material.dart';

class SocialWidget extends StatelessWidget {
  const SocialWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      mainAxisSize: MainAxisSize.max,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              "36",
              style: TextStyle(
                fontFamily: 'Poppins-Light.ttf',
                fontSize: 18.0,
                color: Colors.black,
                fontWeight: FontWeight.w500,
                decoration: TextDecoration.none,
              ),
            ),
            Text(
              "Post",
              style: TextStyle(
                fontFamily: 'Poppins-Light.ttf',
                fontSize: 18.0,
                color: Colors.black,
                fontWeight: FontWeight.w500,
                decoration: TextDecoration.none,
              ),
            ),
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              "36",
              style: TextStyle(
                fontFamily: 'Poppins-Light.ttf',
                fontSize: 18.0,
                color: Colors.black,
                fontWeight: FontWeight.w500,
                decoration: TextDecoration.none,
              ),
            ),
            Text(
              "Following",
              style: TextStyle(
                fontFamily: 'Poppins-Light.ttf',
                fontSize: 18.0,
                color: Colors.black,
                fontWeight: FontWeight.w500,
                decoration: TextDecoration.none,
              ),
            ),
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Text(
              "15K",
              style: TextStyle(
                fontFamily: 'Poppins-Light.ttf',
                fontSize: 18.0,
                color: Colors.black,
                fontWeight: FontWeight.w500,
                decoration: TextDecoration.none,
              ),
            ),
            Text(
              "Follower",
              style: TextStyle(
                fontFamily: 'Poppins-Light.ttf',
                fontSize: 18.0,
                color: Colors.black,
                fontWeight: FontWeight.w500,
                decoration: TextDecoration.none,
              ),
            ),
          ],
        )
      ],
    );
  }
}
