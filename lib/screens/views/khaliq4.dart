import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MyKhaliq4 extends StatelessWidget {
  const MyKhaliq4({Key? key}) : super(key: key);

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
          SizedBox(
            child: Container(
              height: 10,
              width: 8,
            ),
          ),
          Container(
            height: 10,
            width: 150,
            child: Stack(
              children: [
                Image.asset("assets/images/Image2.jpg"),
                CircleAvatar(
                  radius: 20,
                  backgroundColor: Colors.blue,
                  child: CircleAvatar(
                    radius: 18,
                    backgroundImage: AssetImage("assets/images/Image2.jpg"),
                  ),
                ),
                Positioned(
                  bottom: 8,
                  left: 5,
                  child: Text(
                    "Allama Iqbal",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
              ],
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(18),
              border: Border.all(
                color: Color(0XFFF7F8FA),
                width: 2,
              ),
            ),
          ),
          SizedBox(
            child: Container(
              height: 10,
              width: 8,
            ),
          ),
          Container(
            height: 10,
            width: 150,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(18),
              border: Border.all(
                color: Color(0XFFF7F8FA),
                width: 2,
              ),
            ),
            child: Stack(
              children: [
                Image.asset("assets/images/Image3.jpg"),
                CircleAvatar(
                  radius: 20,
                  backgroundColor: Colors.blue,
                  child: CircleAvatar(
                    radius: 18,
                    backgroundImage: AssetImage("assets/images/Image3.jpg"),
                  ),
                ),
                Positioned(
                  bottom: 8,
                  left: 5,
                  child: Text(
                    "Abdul Khaliq",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            child: Container(
              height: 10,
              width: 8,
            ),
          ),
          Container(
            height: 10,
            width: 150,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(18),
              border: Border.all(
                color: Color(0XFFF7F8FA),
                width: 2,
              ),
            ),
            child: Stack(
              children: [
                Image.asset("assets/images/Image4.jpg"),
                CircleAvatar(
                  radius: 20,
                  backgroundColor: Colors.blue,
                  child: CircleAvatar(
                    radius: 18,
                    backgroundImage: AssetImage("assets/images/Image4.jpg"),
                  ),
                ),
                Positioned(
                  bottom: 8,
                  left: 5,
                  child: Text(
                    "Abdul Khaliq",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            child: Container(
              height: 10,
              width: 8,
            ),
          ),
          Container(
            height: 10,
            width: 150,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(18),
              border: Border.all(
                color: Color(0XFFF7F8FA),
                width: 2,
              ),
            ),
            child: Stack(
              children: [
                Image.asset("assets/images/Image5.jpg"),
                CircleAvatar(
                  radius: 20,
                  backgroundColor: Colors.blue,
                  child: CircleAvatar(
                    radius: 18,
                    backgroundImage: AssetImage("assets/images/Image5.jpg"),
                  ),
                ),
                Positioned(
                  bottom: 8,
                  left: 5,
                  child: Text(
                    "Abdul Khaliq",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            child: Container(
              height: 10,
              width: 8,
            ),
          ),
          Container(
            height: 10,
            width: 150,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(18),
              border: Border.all(
                color: Color(0XFFF7F8FA),
                width: 2,
              ),
            ),
            child: Stack(
              children: [
                Image.asset("assets/images/Image6.jpg"),
                CircleAvatar(
                  radius: 20,
                  backgroundColor: Colors.blue,
                  child: CircleAvatar(
                    radius: 18,
                    backgroundImage: AssetImage("assets/images/Image6.jpg"),
                  ),
                ),
                Positioned(
                  bottom: 8,
                  left: 5,
                  child: Text(
                    "Abdul Khaliq",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            child: Container(
              height: 10,
              width: 8,
            ),
          ),
          Container(
            height: 10,
            width: 150,
            child: Stack(
              children: [
                Image.asset("assets/images/Image7.jpg"),
                CircleAvatar(
                  radius: 20,
                  backgroundColor: Colors.blue,
                  child: CircleAvatar(
                    radius: 18,
                    backgroundImage: AssetImage("assets/images/Image7.jpg"),
                  ),
                ),
                Positioned(
                  bottom: 8,
                  left: 5,
                  child: Text(
                    "Abdul Khaliq",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
              ],
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(18),
              border: Border.all(
                color: Color(0XFFF7F8FA),
                width: 2,
              ),
            ),
          ),
          SizedBox(
            child: Container(
              height: 10,
              width: 8,
            ),
          ),
          Container(
            height: 10,
            width: 150,
            child: Stack(
              children: [
                Image.asset("assets/images/Image8.jpg"),
                CircleAvatar(
                  radius: 20,
                  backgroundColor: Colors.blue,
                  child: CircleAvatar(
                    radius: 18,
                    backgroundImage: AssetImage("assets/images/Image8.jpg"),
                  ),
                ),
                Positioned(
                  bottom: 8,
                  left: 5,
                  child: Text(
                    "Abdul Khaliq",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
              ],
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(18),
              border: Border.all(
                color: Color(0XFFF7F8FA),
                width: 2,
              ),
            ),
          ),
          SizedBox(
            child: Container(
              height: 10,
              width: 8,
            ),
          ),
          Container(
            height: 10,
            width: 150,
            child: Stack(
              children: [
                Image.asset("assets/images/Image1.jpg"),
                CircleAvatar(
                  radius: 20,
                  backgroundColor: Colors.blue,
                  child: CircleAvatar(
                    radius: 18,
                    backgroundImage: AssetImage("assets/images/Image1.jpg"),
                  ),
                ),
                Positioned(
                  bottom: 8,
                  left: 5,
                  child: Text(
                    "Abdul Khaliq",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
              ],
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(18),
              border: Border.all(
                color: Color(0XFFF7F8FA),
                width: 2,
              ),
            ),
          ),
          SizedBox(
            child: Container(
              height: 10,
              width: 8,
            ),
          ),
          Container(
            height: 10,
            width: 150,
            child: Stack(
              children: [
                Image.asset("assets/images/Image10.jpg"),
                CircleAvatar(
                  radius: 20,
                  backgroundColor: Colors.blue,
                  child: CircleAvatar(
                    radius: 18,
                    backgroundImage: AssetImage("assets/images/Image10.jpg"),
                  ),
                ),
                Positioned(
                  bottom: 8,
                  left: 5,
                  child: Text(
                    "Sir Shafqat",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
              ],
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(18),
              border: Border.all(
                color: Color(0XFFF7F8FA),
                width: 2,
              ),
            ),
          ),
          SizedBox(
            child: Container(
              height: 10,
              width: 8,
            ),
          ),
          Container(
            height: 10,
            width: 150,
            child: Stack(
              children: [
                Image.asset("assets/images/Image12.jpg"),
                CircleAvatar(
                  radius: 20,
                  backgroundColor: Colors.blue,
                  child: CircleAvatar(
                    radius: 18,
                    backgroundImage: AssetImage("assets/images/Image12.jpg"),
                  ),
                ),
                Positioned(
                  bottom: 8,
                  left: 5,
                  child: Text(
                    "M.Idrees",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
              ],
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(18),
              border: Border.all(
                color: Color(0XFFF7F8FA),
                width: 2,
              ),
            ),
          ),
          SizedBox(
            child: Container(
              height: 10,
              width: 8,
            ),
          ),
          Container(
            height: 10,
            width: 150,
            child: Stack(
              children: [
                Image.asset("assets/images/Image12.jpg"),
                CircleAvatar(
                  radius: 20,
                  backgroundColor: Colors.blue,
                  child: CircleAvatar(
                    radius: 18,
                    backgroundImage: AssetImage("assets/images/Image12.jpg"),
                  ),
                ),
                Positioned(
                  bottom: 8,
                  left: 5,
                  child: Text(
                    "M.Idrees",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
              ],
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(18),
              border: Border.all(
                color: Color(0XFFF7F8FA),
                width: 2,
              ),
            ),
          ),
          SizedBox(
            child: Container(
              height: 10,
              width: 8,
            ),
          ),
          Container(
            height: 10,
            width: 150,
            child: Stack(
              children: [
                Image.asset("assets/images/Image13.jpg"),
                CircleAvatar(
                  radius: 20,
                  backgroundColor: Colors.blue,
                  child: CircleAvatar(
                    radius: 18,
                    backgroundImage: AssetImage("assets/images/Image13.jpg"),
                  ),
                ),
                Positioned(
                  bottom: 8,
                  left: 5,
                  child: Text(
                    "Dr.Ali Ahmad",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
              ],
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(18),
              border: Border.all(
                color: Color(0XFFF7F8FA),
                width: 2,
              ),
            ),
          ),
          SizedBox(
            child: Container(
              height: 10,
              width: 8,
            ),
          ),
          Container(
            height: 10,
            width: 150,
            child: Stack(
              children: [
                Image.asset("assets/images/Image14.jpg"),
                CircleAvatar(
                  radius: 20,
                  backgroundColor: Colors.blue,
                  child: CircleAvatar(
                    radius: 18,
                    backgroundImage: AssetImage("assets/images/Image14.jpg"),
                  ),
                ),
                Positioned(
                  bottom: 8,
                  left: 5,
                  child: Text(
                    "Dr.Ali Ahmad",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
              ],
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(18),
              border: Border.all(
                color: Color(0XFFF7F8FA),
                width: 2,
              ),
            ),
          ),
          SizedBox(
            child: Container(
              height: 10,
              width: 8,
            ),
          ),
          Container(
            height: 10,
            width: 150,
            child: Stack(
              children: [
                Image.asset("assets/images/Image15.jpg"),
                CircleAvatar(
                  radius: 20,
                  backgroundColor: Colors.blue,
                  child: CircleAvatar(
                    radius: 18,
                    backgroundImage: AssetImage("assets/images/Image15.jpg"),
                  ),
                ),
                Positioned(
                  bottom: 8,
                  left: 5,
                  child: Text(
                    "Dr.Ali Ahmad",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
              ],
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(18),
              border: Border.all(
                color: Color(0XFFF7F8FA),
                width: 2,
              ),
            ),
          ),
          SizedBox(
            child: Container(
              height: 10,
              width: 8,
            ),
          ),
          Container(
            height: 10,
            width: 150,
            child: Stack(
              children: [
                Image.asset("assets/images/Image19.jpg"),
                CircleAvatar(
                  radius: 20,
                  backgroundColor: Colors.blue,
                  child: CircleAvatar(
                    radius: 18,
                    backgroundImage: AssetImage("assets/images/Image19.jpg"),
                  ),
                ),
                Positioned(
                  bottom: 5,
                  left: 5,
                  child: Text(
                    "Naeem Tahir",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
              ],
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(18),
              border: Border.all(
                color: Color(0XFFF7F8FA),
                width: 2,
              ),
            ),
          ),
          SizedBox(
            child: Container(
              height: 10,
              width: 8,
            ),
          ),
          Container(
            height: 10,
            width: 150,
            child: Stack(
              children: [
                Image.asset("assets/images/Image17.jpg"),
                CircleAvatar(
                  radius: 20,
                  backgroundColor: Colors.blue,
                  child: CircleAvatar(
                    radius: 18,
                    backgroundImage: AssetImage("assets/images/Image17.jpg"),
                  ),
                ),
                Positioned(
                  bottom: 8,
                  left: 5,
                  child: Text(
                    "Dr.Ali Ahmad",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
              ],
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(18),
              border: Border.all(
                color: Color(0XFFF7F8FA),
                width: 2,
              ),
            ),
          ),
          SizedBox(
            child: Container(
              height: 10,
              width: 8,
            ),
          ),
          Container(
            height: 10,
            width: 150,
            child: Stack(
              children: [
                Image.asset("assets/images/Image18.jpg"),
                CircleAvatar(
                  radius: 20,
                  backgroundColor: Colors.blue,
                  child: CircleAvatar(
                    radius: 18,
                    backgroundImage: AssetImage("assets/images/Image18.jpg"),
                  ),
                ),
                Positioned(
                  bottom: 8,
                  left: 5,
                  child: Text(
                    "Abdul Qayyum",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
              ],
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(18),
              border: Border.all(
                color: Color(0XFFF7F8FA),
                width: 2,
              ),
            ),
          ),
          SizedBox(
            child: Container(
              height: 10,
              width: 8,
            ),
          ),
          Container(
            height: 10,
            width: 150,
            child: Stack(
              children: [
                Image.asset("assets/images/Image19.jpg"),
                CircleAvatar(
                  radius: 20,
                  backgroundColor: Colors.blue,
                  child: CircleAvatar(
                    radius: 18,
                    backgroundImage: AssetImage("assets/images/Image19.jpg"),
                  ),
                ),
                Positioned(
                  bottom: 8,
                  left: 5,
                  child: Text(
                    "Naeem Tahir",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
              ],
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(18),
              border: Border.all(
                color: Color(0XFFF7F8FA),
                width: 2,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
