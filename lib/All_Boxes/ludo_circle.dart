import 'package:flutter/material.dart';

class ACircle extends StatelessWidget {
  const ACircle({
    super.key, required this.color,
  });
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 25,
      width: 25,
      decoration: BoxDecoration(
          border: Border.all(color: Colors.grey)
      ),
      child:  Padding(
        padding: const EdgeInsets.all(2),
        child: CircleAvatar(
          backgroundColor: color,
        ),
      ),


    );
  }
}


