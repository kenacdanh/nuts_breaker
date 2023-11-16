import 'package:flutter/material.dart';
import 'package:rive_animation/screens/widget/item_product.dart';

import '../../model/course.dart';
import 'components/course_card.dart';
import 'components/secondary_course_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        bottom: false,
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 120),
              SizedBox(
                width: 260,
                child: Column(
                  children: const [
                    Text(
                      "Good morning",
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w700,
                        height: 1,
                      ),
                    ),
                    Text(
                      "Nuts’ Breakers!",
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w700,
                        fontFamily: "Poppins",
                        height: 1,
                      ),
                    ),
                  ],
                ),
              ),
              DestinationCarousel("Recommended today"),
              DestinationCarousel("Announcements"),
              // ...recentCourses
              //     .map((course) => Padding(
              //           padding: const EdgeInsets.only(
              //               left: 20, right: 20, bottom: 20),
              //           child: SecondaryCourseCard(
              //             title: course.title,
              //             iconsSrc: course.iconSrc,
              //             colorl: course.color,
              //           ),
              //         ))
              //     .toList(),
            ],
          ),
        ),
      ),
    );
  }
}
