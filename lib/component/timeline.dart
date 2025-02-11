import 'package:flutter/material.dart';

class TimelineItem extends StatelessWidget {
  const TimelineItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: AlignmentDirectional.topCenter,
      children: [
        Container(
          height: 30,
          width: 30,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(1000), color: Colors.black),
        ),
        Container(
          height: 900,
          width: 5,
          decoration: BoxDecoration(
            color: Colors.black,
          ),
        )
      ],
    );
  }
}
