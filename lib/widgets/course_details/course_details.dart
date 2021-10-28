import 'package:first_web_application/Helps/font_helper.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CourseDetails extends StatelessWidget {
  const CourseDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          NewText(text: "FLUTTER WEB. \nTHE BASICS", fontWeight: FontWeight.w800, heigth: 0.9, fontSize: 80,),
          SizedBox(height: 30),
          NewText(text: 'In this course we will go over the basics os using Flutter Web for website development. Topics will'
              'include Responsive Layout, Deploying, Font Changes, Hover Functionality, Modals and more.', fontSize: 21, heigth: 1.7)
        ],
      ),
    );
  }
}
