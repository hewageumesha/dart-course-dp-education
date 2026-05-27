import 'package:flutter/material.dart';
import 'package:flutter_block/widgets/icon_card.dart';
import 'package:flutter_block/widgets/medium_container.dart';
import 'package:flutter_block/widgets/small_container.dart';
import 'package:flutter_block/widgets/social_icon.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Color(0xFF9E00FF),
        title: Text(
          "Flutter Blocks",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700),
        ),
        leading: Icon(Icons.menu, color: Colors.white, size: 30),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
          child: Column(
            children: [
              Text(
                "User Interfaces with Flutter",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Container(
                height: 200,
                width: double.infinity,
                margin: EdgeInsets.symmetric(vertical: 20),
                decoration: BoxDecoration(
                  color: Color(0xFF06FFA5),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Text(
                    "In Flutter, the user interface is represented as a tree of widgets, commonly known as the widget tree. Each widget in the tree corresponds to a specific UI component, and the arrangement of these widgets defines the layout and appearance of the app. By understanding the widget tree, you can efficiently organize your UI components and create a seamless user experience.",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SmallContainer(
                    title: "Open Source",
                    description:
                        "Flutter is an open-source UI software development kit created by Google.",
                  ),
                  SmallContainer(
                    title: "Widget Tree",
                    description:
                        "In Flutter, the user interface is represented as a tree of widgets, commonly known as the widget tree.",
                  ),
                ],
              ),
              SizedBox(height: 10),
              MediumContainer(
                title: "Open Source",
                description:
                    "Flutter is an open-source UI software development kit created by Google.Flutter is an open-source UI software development kit created by Google.",
              ),
              SizedBox(height: 10),
              MediumContainer(
                title: "Widget Tree",
                description:
                    "In Flutter, the user interface is represented as a tree of widgets, commonly known as the widget tree.In Flutter, the user interface is represented as a tree of widgets, commonly known as the widget tree.",
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconCard(
                    bgColor: Color(0XFF06FFA5), 
                    icon: Icons.person_pin_circle, 
                    iconColor: Colors.black
                  ), 
                  IconCard(
                    bgColor: Color(0XFFCC00FF), 
                    icon: Icons.alarm,
                    iconColor: Colors.white
                  )
                ],
              ),
              SizedBox(height: 10),
              const Divider(
                color: Color(0XFF383636),
              ),
              SizedBox(height: 10),
              SizedBox(
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Flutter Blocks App",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w600
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Text(
                "Flutter is an open-source UI software development kit created by Google. It can be used to develop cross platform applications from a single codebase for the web, Fuchsia, Android, iOS, Linux, macOS, and Windows. First described in 2015, Flutter was released in May 2017. Flutter is used internally by Google in apps such as Google Pay and Google Earth as well as by other software developers including ByteDance and Alibaba.",
                style: TextStyle(
                  color: Color(0XFF383636),
                  fontSize: 15,
                  fontWeight: FontWeight.w400
                ),
              ),
              SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SocialIcon(
                    icon: Icons.facebook
                  ),
                  SocialIcon(
                    icon: Icons.telegram,
                  ),
                  SocialIcon(
                    icon: Icons.email
                  ),
                  SocialIcon(
                    icon: Icons.groups
                  ),
                  SocialIcon(
                    icon: Icons.forum
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
