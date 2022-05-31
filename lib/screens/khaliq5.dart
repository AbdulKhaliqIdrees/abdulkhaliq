import 'package:abdulkhaliq/widgets/reuseablescreen.dart';
import 'package:flutter/material.dart';
import 'package:abdulkhaliq/models/modelscreen.dart';

class MyKhaliq5 extends StatefulWidget{
  const MyKhaliq5({Key? key}) : super(key: key);

  @override
   
    State<MyKhaliq5> createState() => _MyKhaliq5State();
}

class _MyKhaliq5State extends State<MyKhaliq5> {
  List<ModelScreen> listname=[
    ModelScreen("Engineer Abdul Khaliq", "5hours.ago", "I love Pakistan", "Like by Friends", "100comments.40Kshares", "Image1"),
    ModelScreen("Engineer Abdul Khaliq", "5hours.ago", "I love Pakistan", "Like by Friends", "100comments.40Kshares", "Image1"),
    ModelScreen("Engineer Abdul Khaliq", "5hours.ago", "I love Pakistan", "Like by Friends", "100comments.40Kshares", "Image1"),
  ];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
    shrinkWrap: true,
    scrollDirection: Axis.vertical,
    itemCount: listname.length,
    itemBuilder: (BuildContext context,int index){
      return ReuseableScreen(
        listname[index].text1,
         listname[index].text2,
         listname[index].text3,
         listname[index].text4,
         listname[index].text5, 
        listname[index].image,
        );
    },
    );
  }
}