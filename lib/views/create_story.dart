import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CreateStory extends StatelessWidget {
  const CreateStory({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 10,
      width: 150,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        border: Border.all(
          color: Color(0XFFF7F8FA),
          width: 2,
        ),
      ),
      child: Stack(
        children: [
          Image.asset("assets/images/Image9.jpg"),
          Positioned(
            bottom: 47,
            left: 47,
            child: CircleAvatar(
              radius: 23,
              backgroundColor: Color(0XFFFFFFFF),
              child: CircleAvatar(
                radius: 20,
                child: SvgPicture.asset("asset/icons/add.svg"),
              ),
            ),
          ),
          Positioned(
            bottom: 8,
            left: 5,
            child: Text(
              "Create Story",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
