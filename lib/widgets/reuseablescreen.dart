import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class ReuseableScreen extends StatelessWidget {
  const ReuseableScreen(
      this.text1, this.text2, this.text3, this.text4, this.text5, this.image,
      {Key? key})
      : super(key: key);
  final String text1;
  final String text2;
  final String text3;
  final String text4;
  final String text5;
  final String image;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 590,
      width: 590,
      child: Column(
        children: [
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assets/images/$image.jpg"),
            ),
            title: Text(
              text1,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
            subtitle: Text(text2),
            trailing: Wrap(
              spacing: 20,
              children: [
                SvgPicture.asset(
                  "asset/icons/more.svg",
                  height: 35,
                ),
                SvgPicture.asset(
                  "asset/icons/cross.svg",
                  height: 15,
                ),
              ],
            ),
          ),
          Text(
            text3,
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          CircleAvatar(
            radius: 185,
            backgroundColor: Color(0XFFC9CCD1),
            child: CircleAvatar(
              radius: 180,
              backgroundImage: AssetImage("assets/images/$image.jpg"),
            ),
          ),
          ListTile(
            title: Text(text4),
            trailing: Text(text5),
          ),
          Divider(
            thickness: 1,
            indent: 20,
            endIndent: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Row(
                children: [
                  SvgPicture.asset(
                    "asset/icons/like.svg",
                    height: 15,
                  ),
                  Text(
                    "Like",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Row(
                children: [
                  SvgPicture.asset(
                    "asset/icons/comment.svg",
                    height: 15,
                  ),
                  Text(
                    "Comment",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Row(
                children: [
                  SvgPicture.asset(
                    "asset/icons/messanger.svg",
                    height: 15,
                  ),
                  Text(
                    "Send",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ],
          ),
          Divider(
            thickness: 2,
            indent: 20,
            endIndent: 20,
          ),
          SizedBox(
            child: Container(
              color: const Color(0XFFC9CCD1),
              height: 10,
            ),
          ),
        ],
      ),
    );
  }
}
