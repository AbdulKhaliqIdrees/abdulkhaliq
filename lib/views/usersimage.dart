import 'package:abdulkhaliq/models/users_image_model.dart';
import 'package:abdulkhaliq/widgets/usersimagewidget.dart';
import 'package:flutter/material.dart';

class UsersImage extends StatefulWidget {
  const UsersImage({Key? key}) : super(key: key);

  @override
  State<UsersImage> createState() => _MyKhaliq5State();
}

class _MyKhaliq5State extends State<UsersImage> {
  List<UsersImageModel> listname = [
    UsersImageModel(
        "Engineer Abdul Khaliq",
        "5Years.ago",
        "I love Pakistan!Proud to be Pakistani!",
        "Liked by all Friends",
        "1000comments.40shares",
        "Image9"),
    UsersImageModel(
        "Allama Iqbal",
        "5days.ago",
        "Great Leader And Great Poet of Pakistan!",
        "Liked by all Pakistanis",
        "1000comments.40shares",
        "Image2"),
    UsersImageModel("Muhammad Idrees", "50Years.ago", "May he live long!",
        "Liked by all Families", "1000comments.40shares", "Image12"),
    UsersImageModel(
        "Sir Shafqat Mehmood",
        "5hours.ago",
        "Favourite Person of all Students!",
        "Liked by all Students",
        "1000comments.40shares",
        "Image10"),
  ];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      physics: NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      itemCount: listname.length,
      itemBuilder: (BuildContext context, int index) {
        return UsersImageWidget(
          listname[index].idname,
          listname[index].time,
          listname[index].captions,
          listname[index].like,
          listname[index].comments,
          listname[index].image,
        );
      },
    );
  }
}
