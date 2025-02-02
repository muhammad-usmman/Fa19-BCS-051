import 'package:flutter/material.dart';
import 'constant.dart';

class RepeatTextAndIconWidget extends StatelessWidget {
  RepeatTextAndIconWidget({ required this.iconData, required this.label});
  final IconData iconData;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          iconData,
          size: 85.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: kLabelStyle,
        )

      ],

    );
  }
}