import 'package:flutter/material.dart';

class StoriesWidget extends StatelessWidget {
  const StoriesWidget(this.image, this.name, {Key? key}) : super(key: key);
  final String image;
  final String name;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Container(
        height: 10,
        width: 8,
      ),
    );
    Container(
      height: 10,
      width: 150,
      child: Stack(
        children: [
          Image.asset("assets/images/$image.jpg"),
          CircleAvatar(
            radius: 20,
            backgroundColor: Colors.blue,
            child: CircleAvatar(
              radius: 18,
              backgroundImage: AssetImage("assets/images/$image.jpg"),
            ),
          ),
          Positioned(
            bottom: 8,
            left: 5,
            child: Text(
              name,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),
        ],
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(18),
        border: Border.all(
          color: Color(0XFFF7F8FA),
          width: 2,
        ),
      ),
    );
  }
}
