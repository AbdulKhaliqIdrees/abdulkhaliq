import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Tabbar extends StatelessWidget {
  const Tabbar({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        SvgPicture.asset(
          "asset/icons/home.svg",
          height: 35,
          color: Color(0XFF616161),
        ),
        SvgPicture.asset(
          "asset/icons/friend.svg",
          height: 35,
          color: Color(0XFF616161),
        ),
        SvgPicture.asset(
          "asset/icons/tv.svg",
          height: 35,
          color: Color(0XFF616161),
        ),
        SvgPicture.asset(
          "asset/icons/person.svg",
          height: 35,
          color: Color(0XFF616161),
        ),
        SvgPicture.asset(
          "asset/icons/notification.svg",
          height: 35,
          color: Color(0XFF616161),
        ),
        SvgPicture.asset(
          "asset/icons/menu.svg",
          height: 35,
          color: Color(0XFF616161),
        ),
      ],
    );
  }
}
