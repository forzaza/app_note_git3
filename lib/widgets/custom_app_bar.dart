import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Center(
        child: Text(
          'Notes',
          style: TextStyle(fontSize: 33),
        ),
      ),
      Spacer(),
      Container(
          height: 45,
          width: 45,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              color: Colors.white.withOpacity(0.05)),
          child: Center(child: Icon(Icons.search)))
    ]);
  }
}
