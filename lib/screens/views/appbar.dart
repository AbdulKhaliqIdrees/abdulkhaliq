import 'package:abdulkhaliq/screens/postcategories.dart';
import 'package:abdulkhaliq/screens/usersimage.dart';
import 'package:abdulkhaliq/screens/views/postbox.dart';
import 'package:abdulkhaliq/screens/views/tabbar.dart';
import 'package:abdulkhaliq/screens/views/stories.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Appbar extends StatelessWidget {
  const Appbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0XFFFFFFFF),
      body: SafeArea(
        child: ListView(
          scrollDirection: Axis.vertical,
          children: [
            ListTile(
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
            ),
            SizedBox(
              child: Container(
                height: 15,
              ),
            ),
            const Tabbar(),
            const Divider(
              thickness: 2,
            ),
            const Postbox(),
            SizedBox(
              child: Container(
                color: const Color(0XFFC9CCD1),
                height: 10,
              ),
            ),
            const Postcategories(),
            const Divider(
              thickness: 1,
            ),
            const Stories(),
            SizedBox(
              child: Container(
                color: const Color(0XFFC9CCD1),
                height: 10,
              ),
            ),
            const UsersImage(),
          ],
        ),
      ),
    );
  }
}
