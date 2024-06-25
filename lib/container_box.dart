import 'package:flutter/material.dart';

class ContainerBox extends StatelessWidget {
  const ContainerBox({
    Key? key, // Added key parameter
    required this.boxColor,
    required this.childwidget,
  }) : super(key: key); // Call to the super constructor

  final Color boxColor;
  final Widget childwidget;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: childwidget,
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: boxColor,
      ),
    );
  }
}
