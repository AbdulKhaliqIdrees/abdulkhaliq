import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class MyAppBar extends StatelessWidget {
  const MyAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Text(
        "facebook",
        style: GoogleFonts.poppins(
          color: Colors.blue,
          fontWeight: FontWeight.bold,
          fontSize: 30,
        ),
      ),
      trailing: Wrap(
        spacing: 20,
        children: [
          CircleAvatar(
            backgroundColor: const Color(0XFFF7F8FA),
            child: SvgPicture.asset(
              "asset/icons/search.svg",
            ),
          ),
          CircleAvatar(
            backgroundColor: const Color(0XFFF7F8FA),
            child: SvgPicture.asset(
              "asset/icons/messanger.svg",
              height: 25,
            ),
          ),
        ],
      ),
    );
  }
}
