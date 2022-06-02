import 'package:abdulkhaliq/models/stories_model.dart';
import 'package:abdulkhaliq/widgets/storieswidget.dart';
import 'package:flutter/material.dart';

import '../views/create_story.dart';

class Stories extends StatefulWidget {
  const Stories({Key? key}) : super(key: key);

  @override
  State<Stories> createState() => _StoriesState();
}

class _StoriesState extends State<Stories> {
  List<StoriesModels> stories = [
    StoriesModels("Image6", "Abdul Khaliq"),
    StoriesModels("Image2", "Allama Iqbal"),
    StoriesModels("Image10", "Shafqat Mehmood"),
    StoriesModels("Image17", "Dr.Ali Ahmad"),
    StoriesModels("Image18", "Abdul Qayyum"),
    StoriesModels("Image19", "Naeem Tahir"),
  ];
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 275,
      // width: double.infinity,
      child: ListView.separated(
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        itemCount: stories.length,
        separatorBuilder: (_, __) => const SizedBox(width: 12),
        itemBuilder: (context, index) {
          if (index == 0) return const CreateStory();
          return StoriesWidget(
            stories[index].image,
            stories[index].name,
          );
        },
      ),
    );
  }
}
