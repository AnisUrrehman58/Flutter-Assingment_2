import 'package:flutter/material.dart';

class RedBox extends StatelessWidget {
  const RedBox({
    super.key, required this.color,
  });
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          height: 40,
          width: 40,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(4),
            border: Border.all(color: Colors.grey),
            color: Colors.red,

          ),
          child:  Padding(
            padding: const EdgeInsets.all(15),
            child: CircleAvatar(
              backgroundColor: color,
            ),
          ),


        ),
      ],
    );
  }
}
