import 'package:flutter/material.dart';

class LocationWidget extends StatelessWidget {
  const LocationWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(
              Icons.location_pin,
              size: 24.0,
              color: Colors.pink,
            ),
            Text(
              "Bang Bua Thong , Nonthaburi",
              style: TextStyle(
                  fontFamily: 'Poppins-Light.ttf',
                  fontSize: 18.0,
                  color: Colors.black,
                  fontWeight: FontWeight.w400,
                  decoration: TextDecoration.none),
            ),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          "Computer Engineer have no crush but only crash",
          style: TextStyle(
            fontFamily: 'Poppins-Light.ttf',
            fontSize: 18.0,
            color:
                Colors.black, // Set text color to black or any color you prefer
            fontWeight: FontWeight.w400,
            decoration: TextDecoration.none,
          ),
        ),
      ],
    );
  }
}
