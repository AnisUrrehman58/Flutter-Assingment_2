import 'package:flutter/material.dart';

class WhiteBox extends StatelessWidget {
  const WhiteBox({
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      height:25,
      width: 25,
      decoration: BoxDecoration(
          border: Border.all(
              color: Colors.black54
          )
      ),
    );
  }
}
