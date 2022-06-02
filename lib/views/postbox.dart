import 'package:flutter/material.dart';

class Postbox extends StatelessWidget {
  const Postbox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        CircleAvatar(
          backgroundImage: AssetImage("assets/images/Image9.jpg"),
        ),
        Expanded(
          child: Container(
            height: 50,
            width: 300,
            margin: EdgeInsets.all(15),
            padding: EdgeInsets.only(left: 20),
            alignment: Alignment.centerLeft,
            decoration: BoxDecoration(
              color: Color(0XFFFFFFFF),
              borderRadius: BorderRadius.circular(35),
              border: Border.all(
                color: Color(0xFF616161),
                width: 1,
              ),
            ),
            child: Text("What's on your mind?"),
          ),
        ),
        Icon(Icons.photo_album_outlined, color: Colors.teal, size: 40),
      ],
    );
  }
}
