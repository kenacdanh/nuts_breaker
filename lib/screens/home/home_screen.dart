import 'package:flutter/material.dart';
import 'package:rive_animation/screens/widget/item_product.dart';

import '../../model/course.dart';
import 'components/course_card.dart';
import 'components/secondary_course_card.dart';
import '../../model/destination_model.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final String str_title = "Recommended today";
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
              DestinationCarousel(
                  str_title: "Recommended today",
                  destinations: destinations_rcm),
              DestinationCarousel(
                  str_title: "Announcements", destinations: destinations_anno),
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
