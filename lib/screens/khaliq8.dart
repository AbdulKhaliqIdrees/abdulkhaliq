import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class MyKhaliq8 extends StatelessWidget {
  const MyKhaliq8({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 590,
      width: 590,
      child: Column(
        children: [
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assets/images/Image11.jpg"),
            ),
            title: Text(
              "Dr.Ali Ahmad",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
            subtitle: Text("15days.ago"),
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
            "Follower of Hafiz Imran Asii Sultani",
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          CircleAvatar(
            radius: 185,
            backgroundColor: Color(0XFFC9CCD1),
            child: CircleAvatar(
              radius: 180,
              backgroundImage: AssetImage("assets/images/Image11.jpg"),
            ),
          ),
          ListTile(
            title: Text("Liked by Akram"),
            trailing: Text("1000 comments.40K shares"),
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
