import 'package:flutter/material.dart';

const textStyle1 = TextStyle(
  color: Color(0xFFffffff),
  fontSize: 20.0,
);

const textStyle2 = TextStyle(
  color: Color(0xFFffffff),
  fontSize: 60.0,
  fontWeight: FontWeight.w900,
);

const textStyle3 = TextStyle(
  color: Color(0xFFffffff),
  fontSize: 30.0,
  fontWeight: FontWeight.w900,
);

class DataContainer extends StatelessWidget {
  const DataContainer({
    Key? key, // Added key parameter
    required this.icon,
    required this.title,
  }) : super(key: key); // Call to the super constructor

  final IconData icon;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 80.0,
          color: Colors.white,
        ),
        const SizedBox(height: 15.0), // Added const here
        Text(
          title,
          style: textStyle1,
        ),
      ],
    );
  }
}
