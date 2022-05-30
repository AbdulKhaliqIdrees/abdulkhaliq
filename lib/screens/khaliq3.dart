import 'package:flutter/material.dart';

class MyKhaliq3 extends StatelessWidget {
  const MyKhaliq3({Key? key}) : super(key: key);

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
