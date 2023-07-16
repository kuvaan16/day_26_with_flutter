import 'package:day_26_with_flutter/widgets/posts.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:ionicons/ionicons.dart';

class Twitter extends StatelessWidget {
  const Twitter({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0,
        leading: Icon(
          Ionicons.logo_twitter,
          color: Colors.white,
        ),
        title: Container(
          margin: EdgeInsets.symmetric(horizontal: 10),
          padding: EdgeInsets.all(3),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Color.fromARGB(62, 187, 222, 251),
          ),
          child: Row(
            children: [
              SizedBox(
                width: 15,
              ),
              Icon(
                Ionicons.search,
                color: Color.fromARGB(90, 255, 255, 255),
                size: 20,
              ),
              SizedBox(
                width: 15,
              ),
              Text(
                "Search Twitter",
                style: TextStyle(
                    color: Color.fromARGB(90, 255, 255, 255),
                    fontSize: 14,
                    letterSpacing: .5),
              ),
              Text("")
            ],
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: IconButton(
              icon: Icon(
                Ionicons.ellipsis_horizontal,
                size: 20,
              ),
              onPressed: () {},
            ),
          ),
        ],
      ),
      body: Posts(),
    );
  }
}
