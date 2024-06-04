import 'package:flutter/material.dart';

class LudoBox extends StatelessWidget {
  const LudoBox({
    super.key,  required this.color
  });
final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 25,
      width: 25,
      decoration: BoxDecoration(
          color: color,
          border: Border.all(color: Colors.black54)
      ),
    );
  }
}
