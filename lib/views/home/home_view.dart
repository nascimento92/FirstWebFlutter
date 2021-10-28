import 'package:first_web_application/widgets/call_to_action/call_to_action.dart';
import 'package:first_web_application/widgets/centered_view/centered_view.dart';
import 'package:first_web_application/widgets/course_details/course_details.dart';
import 'package:first_web_application/widgets/navigation_bar/navigation_bar.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
          child: Column(
        children: [
          NavigationBar(),
          Expanded(
            child: Row(
              children: [CourseDetails(), Expanded(child: Center(child: CallToAction(title: 'Teste'))) ],
            ),
          ),
        ],
      )),
    );
  }
}
