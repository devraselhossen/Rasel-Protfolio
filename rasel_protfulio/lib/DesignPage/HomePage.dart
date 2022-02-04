import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rasel_protfulio/Conostant/Color.dart';
import 'package:rasel_protfulio/Widget/FirstSliderWidget.dart';
import 'package:rasel_protfulio/Widget/SecondSliderWidget.dart';
import 'package:rasel_protfulio/Widget/ThirdSliderWidget.dart';
import 'package:rasel_protfulio/Widget/drawerWidget.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
      ),
      drawer: DrawerWidget(context),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: ListView(
            children: [
              size50,
              Text(
                "HEY THERE!  👏",
                style: TextStyle(color: Colors.grey, fontSize: 19),
              ),
              size5,
              Text(
                "Muhammad",
                style: TextStyle(
                    color: Colors.grey, fontSize: 30, letterSpacing: 2),
              ),
              size5,
              Text(
                "Rasel Hossen",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    letterSpacing: 1,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 2,
              ),
              Row(
                children: [
                  Icon(
                    Icons.arrow_right,
                    color: IconColor,
                  ),
                  Text(
                    "Flutter Developer",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 19,
                    ),
                  ),
                ],
              ),
              Stack(
                children: [
                  Image.asset("assest/background.png"),
                  Positioned(
                    top: 78,
                    child: Row(
                      children: [
                        Image.asset(
                          "assest/facebook.png",
                          height: 30,
                        ),
                        size_w20,
                        Image.asset(
                          "assest/instagram.png",
                          height: 30,
                        ),
                        size_w20,
                        Image.asset(
                          "assest/linkedin.png",
                          height: 30,
                        ),
                        size_w20,
                        Image.asset(
                          "assest/linkedin (1).png",
                          height: 30,
                        ),
                        size_w20,
                        Image.asset(
                          "assest/twitter.png",
                          height: 30,
                        ),
                        size_w20,
                        Image.asset(
                          "assest/instagram.png",
                          height: 30,
                        ),
                      ],
                    ),
                  )
                ],
              ),
              size40,
              Center(
                child: Text(
                  "About Me",
                  style: heading1,
                ),
              ),
              Center(
                child: Text(
                  "Get to know me",
                  style: heading2,
                ),
              ),
              size10,
              Container(
                decoration: BoxDecoration(
                    border: Border.all(width: 2, color: IconColor),
                    shape: BoxShape.circle),
                child: CircleAvatar(
                  radius: 80,
                  child: ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(100)),
                    child: Image.asset(
                      "assest/profile.jpg",
                    ),
                  ),
                ),
              ),
              size20,
              Text(
                "Who am i?",
                style: title_red,
              ),
              size20,
              Text(
                "I am MD. Rasel Hossen, a Flutter developer. Technical blog writer and UI designer",
                style: title_white,
              ),
              size10,
              Text(
                "Cricket is celebrated and practiced as a sport in many countries. It is played within a 22-yard oval field with two teams competing against each other. Each team includes 11 players who can be batters, all-rounders as well as bowlers. The game starts with a toss and is played on the basis of overs where each over has 6 balls to be bowled. Runs can be scored by hitting the ball out of the boundary in the form of fours and sixes or by running between the wickets to take singles. The total number of overs depends on the format of the game.",
                style: titlew_gray,
              ),
              size15,
              Divider(
                height: 0.3,
                color: Colors.grey,
              ),
              size15,
              Text(
                "Technologies I have worked with : ",
                style: title_red,
              ),
              size5,
              Row(
                children: [
                  Icon(
                    Icons.arrow_right,
                    color: IconColor,
                  ),
                  Text(
                    "Flutter",
                    style: TextStyle(color: Colors.white),
                  ),
                  Icon(
                    Icons.arrow_right,
                    color: IconColor,
                  ),
                  Text(
                    "Dart",
                    style: TextStyle(color: Colors.white),
                  ),
                  Icon(
                    Icons.arrow_right,
                    color: IconColor,
                  ),
                  Text(
                    "Python",
                    style: TextStyle(color: Colors.white),
                  ),
                  Icon(
                    Icons.arrow_right,
                    color: IconColor,
                  ),
                  Text(
                    "Java",
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
              size15,
              Row(
                children: [
                  Icon(
                    Icons.arrow_right,
                    color: IconColor,
                  ),
                  Text(
                    "C++",
                    style: TextStyle(color: Colors.white),
                  ),
                  Icon(
                    Icons.arrow_right,
                    color: IconColor,
                  ),
                  Text(
                    "HTML",
                    style: TextStyle(color: Colors.white),
                  ),
                  Icon(
                    Icons.arrow_right,
                    color: IconColor,
                  ),
                  Text(
                    "CSS",
                    style: TextStyle(color: Colors.white),
                  ),
                  Icon(
                    Icons.arrow_right,
                    color: IconColor,
                  ),
                  Text(
                    "Bootstrap",
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
              size15,
              Divider(
                height: 0.3,
                color: Colors.grey,
              ),
              size15,
              Row(
                children: [
                  Text(
                    "Name:  ",
                    style: title_white,
                  ),
                  Text(
                    "MD. Rasel Hossen",
                    style: titlew_gray,
                  ),
                ],
              ),
              size10,
              Row(
                children: [
                  Text(
                    "Email:  ",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "straselhossen24@gmail.com",
                    style: TextStyle(
                        color: Colors.grey, fontSize: 18, letterSpacing: 1),
                  ),
                ],
              ),
              size30,
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                        child: TextButton(
                      onPressed: () {},
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 12),
                        child: Text(
                          "Resume",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      style: TextButton.styleFrom(
                          side: BorderSide(
                            width: 1,
                            color: IconColor,
                          ),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8))),
                    )),
                  ),
                  size10,
                  Container(
                    height: 0.4,
                    width: 100,
                    color: Colors.grey,
                  )
                ],
              ),
              size15,
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Row(
                  children: [
                    Image.asset("assest/cui.png",height: 40,),
                    SizedBox(width: 20,),
                    Image.asset("assest/flutterIsl.png",height: 40,),
                    SizedBox(width: 20,),
                    Image.asset("assest/dsc.png",height: 30,),
                  ],
                ),
              ),
              size50,
              Center(
                child: Text(
                  "What I Do",
                  style: heading1,
                ),
              ),
              Center(
                child: Text(
                  "I may not be perfect, but i am surely of some help :)",
                  style: heading2,
                ),
              ),
              size30,
              firstSlider(),
              size60,
              Center(
                child: Text(
                  "Protfolio",
                  style: heading1,
                ),
              ),
              Center(
                child: Text(
                  "Here are few samples of my previous work :)",
                  style: heading2,
                ),
              ),
              size30,
              SecondSlider(),
              size30,
              Container(
                alignment: Alignment.center,
                child: TextButton(
                  onPressed: () {  },
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 12),
                    child: Text("See More",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                  style: TextButton.styleFrom(
                    side: BorderSide(
                      width: 1,
                      color: IconColor,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)
                    )
                  ),
                ),
              ),
              size50,
              Center(
                child: Text(
                  "Get in Touch",
                  style: heading1,
                ),
              ),
              Center(
                child: Text(
                  "Lets build something together :)",
                  style: heading2,
                ),
              ),
              size30,
              ThirdSlider(),
              size30,
              Container(
                height: 50,
                color: Color(0xff1E1E1E),
                child: Center(child: Text("Developed by Rasel Hossen",style: TextStyle(color: Colors.grey, ),)),
              )
            ],
          ),

        ),

      ),

    );
  }
}