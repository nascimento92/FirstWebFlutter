import 'package:first_web_application/Helps/font_helper.dart';
import 'package:flutter/material.dart';

class CallToAction extends StatelessWidget {
  final String title;
  const CallToAction({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 60, vertical: 15),
      child: NewText(text: title, fontSize: 18, fontWeight: FontWeight.w800, color: Colors.white,),
      decoration: BoxDecoration(color: Color.fromARGB(255, 31, 229, 146), borderRadius: BorderRadius.circular(5)),
      
    );
  }
}
