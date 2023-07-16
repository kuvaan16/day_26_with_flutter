import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:ionicons/ionicons.dart';

class Posts extends StatelessWidget {
  const Posts({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) {
          return Container(
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              children: [
                Row(
                  children: [
                    CircleAvatar(
                      backgroundImage:
                          AssetImage("img/p" + (1 + index).toString() + ".jpg"),
                      radius: 23,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 310,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "Name",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w700),
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    "@name . 1h",
                                    style: TextStyle(
                                      color: Color.fromARGB(116, 255, 255, 255),
                                    ),
                                  ),
                                ],
                              ),
                              Icon(
                                Ionicons.ellipsis_horizontal,
                                color: Color.fromARGB(116, 255, 255, 255),
                                size: 18,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Text(
                          "Paws",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        )
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Column(
                  children: [
                    ClipRRect(
                      child: Image.asset(
                          "img/p" + (1 + index).toString() + ".jpg"),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 38),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Icon(
                                FontAwesomeIcons.comment,
                                color: Color.fromARGB(116, 255, 255, 255),
                                size: 16,
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Text(
                                "139",
                                style: TextStyle(
                                  color: Color.fromARGB(116, 255, 255, 255),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(
                                Ionicons.shuffle_outline,
                                color: Color.fromARGB(116, 255, 255, 255),
                                size: 16,
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Text(
                                "3,836",
                                style: TextStyle(
                                  color: Color.fromARGB(116, 255, 255, 255),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(
                                FontAwesomeIcons.heart,
                                color: Color.fromARGB(116, 255, 255, 255),
                                size: 16,
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Text(
                                "33.8K",
                                style: TextStyle(
                                  color: Color.fromARGB(116, 255, 255, 255),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(
                                FontAwesomeIcons.arrowUpFromBracket,
                                color: Color.fromARGB(116, 255, 255, 255),
                                size: 16,
                              ),
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Divider(
                  thickness: .15,
                  color: Colors.grey,
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
