import 'package:flutter/material.dart';

class Postcategories extends StatelessWidget {
  const Postcategories({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      width: 390,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text("Stories"),
          Text("Reels"),
          Text("Rooms"),
        ],
      ),
    );
  }
}
