import 'package:abdulkhaliq/views/app_bar.dart';
import 'package:abdulkhaliq/views/postbox.dart';
import 'package:abdulkhaliq/views/postcategories.dart';
import 'package:abdulkhaliq/views/stories.dart';
import 'package:abdulkhaliq/views/tabbar.dart';
import 'package:abdulkhaliq/views/usersimage.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0XFFFFFFFF),
      body: SafeArea(
        child: ListView(
          children: [
            const MyAppBar(),
            SizedBox(height: 15),
            const Tabbar(),
            const Divider(
              thickness: 2,
            ),
            const Postbox(),
            Container(
              color: const Color(0XFFC9CCD1),
              height: 10,
            ),
            const Postcategories(),
            const Divider(
              thickness: 1,
            ),
            const Stories(),
            Container(
              color: const Color(0XFFC9CCD1),
              height: 10,
            ),
            const UsersImage(),
          ],
        ),
      ),
    );
  }
}
