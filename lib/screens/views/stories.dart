import 'package:abdulkhaliq/models/storiesmodels.dart';
import 'package:abdulkhaliq/widgets/storieswidget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Stories extends StatefulWidget {
  const Stories({Key? key}) : super(key: key);

  @override
  State<Stories> createState() => _StoriesState();
}

class _StoriesState extends State<Stories> {
  List<StoriesModels> listname = [
    StoriesModels("Image6", "Abdul Khaliq"),
    StoriesModels("Image2", "Allama Iqbal"),
    StoriesModels("Image10", "Shafqat Mehmood"),
    StoriesModels("Image17", "Dr.Ali Ahmad"),
    StoriesModels("Image18", "Abdul Qayyum"),
    StoriesModels("Image19", "Naeem Tahir"),
  ];
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 275,
      width: double.infinity,
      child: ListView(
        padding: EdgeInsets.all(10),
        scrollDirection: Axis.horizontal,
        children: [
          Container(
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
          ),
          ListView.builder(
            shrinkWrap: true,
            scrollDirection: Axis.horizontal,
            itemCount: listname.length,
            itemBuilder: (context, index) {
              return StoriesWidget(
                listname[index].image,
                listname[index].name,
              );
            },
          ),
        ],
      ),
    );
  }
}
