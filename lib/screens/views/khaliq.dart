import 'package:abdulkhaliq/screens/khaliq3.dart';
import 'package:abdulkhaliq/screens/khaliq5.dart';
import 'package:abdulkhaliq/screens/views/khaliq2.dart';
import 'package:abdulkhaliq/screens/views/khaliq1.dart';
import 'package:abdulkhaliq/screens/views/khaliq4.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';


class MyKhaliq extends StatelessWidget {
  const MyKhaliq({Key? key}) : super(key: key);

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
            const MyKhaliq1(),
            const Divider(
              thickness: 2,
            ),
            const MyKhaliq2(),
            SizedBox(
              child: Container(
                color: const Color(0XFFC9CCD1),
                height: 10,
              ),
            ),
            const MyKhaliq3(),
            const Divider(
              thickness: 1,
            ),
            const MyKhaliq4(),
            SizedBox(
              child: Container(
                color: const Color(0XFFC9CCD1),
                height: 10,
              ),
            ),
           const MyKhaliq5(),
            
          ],
        ),
      ),
    );
  }
}
