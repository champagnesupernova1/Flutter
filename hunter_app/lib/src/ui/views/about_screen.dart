import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class AboutScreen extends StatefulWidget {
  @override
  _AboutScreenState createState() => _AboutScreenState();
}

class _AboutScreenState extends State<AboutScreen> {
  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;

    if (width >= 1280 && height <= 1020) {
      return Scaffold(
        body: Container(
          child: Column(children: [
            Expanded(
              child: Container(
                child: Column(children: [
                  SizedBox(
                    height: width / 33,
                  ),
                  Row(
                    children: [
                      SizedBox(width: width / 11),
                      GestureDetector(
                        onTap: () {
                          Navigator.pop(context);
                        },
                        child: Image.asset(
                          "assets/logo/peppa.jpg",
                          width: width / 6.4,
                          height: width / 24,
                        ),
                      ),
                      SizedBox(width: width / 2.25),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          "About Me",
                          style: TextStyle(
                              color: Color(0xFF000000),
                              fontFamily: "Nunito",
                              fontSize: width / 64),
                        ),
                      ),
                      SizedBox(
                        width: width / 17,
                      ),
                    ],
                  ),
                  SizedBox(height: height / 9),
                  Row(
                    children: [
                      SizedBox(
                        width: width / 17,
                      ),
                      Container(
                        width: width / 1.84,
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(height: height / 30),
                              Row(
                                children: [
                                  Text(
                                    "Hi , I'm Justin Kong",
                                    style: TextStyle(
                                      color: Color(0xFF000000),
                                      fontFamily: "Nunito",
                                      fontSize: width / 76.8,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    width: width / 274,
                                  ),
                                  Image.asset("assets/logo/wavehand.jpg",
                                      width: width / 56.5, height: height / 32)
                                ],
                              ),
                              SizedBox(height: height / 54),
                              Text(
                                "FrontEnd Developer",
                                style: TextStyle(
                                    color: Color(0xFF000000),
                                    fontFamily: "Nunito",
                                    fontSize: width / 28.23,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(height: height / 25.71),
                              Text(
                                "I'm a computer science major that enjoys watching films and tv shows. One of my hobbies is also to play handball as well as four wall handball. Something that interests me is volleyball and I'd like to get better at that.",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    height: height / 400,
                                    color: Color(0xFF000000),
                                    fontFamily: "Nunito",
                                    fontSize: width / 62,
                                    fontWeight: FontWeight.w100),
                              ),
                              SizedBox(height: height / 18),
                              GestureDetector(
                                onTap: () {
                                  _launchURL();
                                },
                                child: Container(
                                  height: height / 10.4,
                                  width: width / 5.4,
                                  decoration: BoxDecoration(
                                    color: Color(0xFF2ED573),
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(width / 192)),
                                  ),
                                  child: Center(
                                    child: Row(
                                      children: [
                                        SizedBox(
                                          width: width / 27.8,
                                        ),
                                        Text(
                                          "Linkedin",
                                          style: TextStyle(
                                              color: Color(0xFFFFFFFF),
                                              fontFamily: "Nunito",
                                              fontSize: width / 56.5,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        SizedBox(
                                          width: width / 53.3,
                                        ),
                                        Image.asset(
                                          "assets/logo/linkedin.png",
                                          width: width / 43,
                                          height: height / 24.5,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(height: height / 18),
                              GestureDetector(
                                onTap: () {
                                  _launchURLgitlab();
                                },
                                child: Container(
                                  height: height / 10.4,
                                  width: width / 5.4,
                                  decoration: BoxDecoration(
                                    color: Color(0xFF2ED573),
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(width / 192)),
                                  ),
                                  child: Center(
                                    child: Row(
                                      children: [
                                        SizedBox(
                                          width: width / 27.8,
                                        ),
                                        Text(
                                          "GitLab",
                                          style: TextStyle(
                                              color: Color(0xFFFFFFFF),
                                              fontFamily: "Nunito",
                                              fontSize: width / 56.5,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        SizedBox(
                                          width: width / 53.3,
                                        ),
                                        Image.asset(
                                          "assets/logo/gitlab.png",
                                          width: width / 43,
                                          height: height / 24.5,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ]),
                      ),
                      SizedBox(
                        width: width / 14.8,
                      ),
                      Container(
                        width: width / 4,
                        height: height / 1.5,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("assets/logo/peppa.jpg"),
                              fit: BoxFit.cover),
                          borderRadius:
                              BorderRadius.all(Radius.circular(width / 128)),
                        ),
                      ),
                    ],
                  ),
                ]),
              ),
            ),
          ]),
        ),
      );
    } else {
      return Scaffold(
        drawer: Drawer(
          child: Column(
            children: [
              SizedBox(
                height: height / 10,
              ),
              TextButton(
                onPressed: () {},
                child: Text(
                  "About Me",
                  style: TextStyle(
                      color: Color(0xFF000000),
                      fontFamily: "Nunito",
                      fontSize: width / 64 * 2.5),
                ),
              ),
              SizedBox(
                height: height / 17,
              ),
            ],
          ),
        ),
        appBar: AppBar(
          iconTheme: IconThemeData(color: Colors.black),
          elevation: 0,
          backgroundColor: Color(0xFFFFFFFF),
          title: Row(
            children: [
              SizedBox(
                width: width / 8,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pop(context);
                },
                child: Image.asset(
                  "assets/logo/peppa.jpg",
                  width: width / 6.4 * 3,
                  height: width / 24 * 3,
                ),
              ),
            ],
          ),
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Column(children: [
              SizedBox(
                height: width / 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: width - 10,
                    child: Row(
                      children: [
                        SizedBox(
                          width: width / 5.2,
                        ),
                        Text(
                          "Hi , I'm Justin Kong",
                          style: TextStyle(
                            color: Color(0xFF000000),
                            fontFamily: "Nunito",
                            fontSize: width / 76.8 * 4,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          width: width / 274 * 2.5,
                        ),
                        Image.asset("logo/wavehand.jpg",
                            width: width / 56.5 * 2.5,
                            height: height / 32 * 2.5)
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: height / 30),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: width / 1.12,
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'FrontEnd Developer',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF000000),
                              fontSize: width / 38.4 * 3.5,
                              fontWeight: FontWeight.bold,
                              fontFamily: "Nunito",
                            ),
                          ),
                          SizedBox(height: height / 30),
                          Container(
                            width: width / 1.5,
                            height: height / 3.5,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      "logo/peppa.jpg"),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.all(
                                  Radius.circular(width / 128)),
                            ),
                          ),
                          SizedBox(height: height / 30),
                          Text(
                            "Other Text Other Text Other Text Other Text Other Text Other Text Other Text Other Text Other Text Other Text Other Text Other Text Other Text Other Text Other Text Other Text Other Text Other Text Other Text Other Text Other Text Other Text Other Text Other Text Other Text Other Text Other Text Other Text",
                            textAlign: TextAlign.start,
                            style: TextStyle(
                              height: height / 400,
                              color: Color(0xFF000000),
                              fontFamily: "Nunito",
                              fontSize: width / 58.18 * 2.5,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          SizedBox(height: height / 35),
                          GestureDetector(
                            onTap: () {
                              _launchURL();
                            },
                            child: Container(
                              height: height / 13,
                              width: width / 3,
                              decoration: BoxDecoration(
                                color: Color(0xFF2ED573),
                                borderRadius: BorderRadius.all(
                                    Radius.circular(width / 192 * 2.5)),
                              ),
                              child: Center(
                                child: Row(
                                  children: [
                                    SizedBox(
                                      width: width / 27.8,
                                    ),
                                    Text(
                                      "Linkedin",
                                      style: TextStyle(
                                          color: Color(0xFFFFFFFF),
                                          fontFamily: "Nunito",
                                          fontSize: width / 56.5 * 2.5,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      width: width / 30,
                                    ),
                                    Image.asset(
                                      "logo/linkedin.png",
                                      width: width / 43 * 2.5,
                                      height: height / 24.5 * 2.5,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: height / 30),
                        ]),
                  ),
                ],
              )
            ]),
          ),
        ),
      );
    }
  }
}

_launchURL() async {
  const _url = 'https://www.linkedin.com/in/jeremyba/';
  if (await canLaunch(_url)) {
    await launch(_url);
  } else {
    throw 'Could not launch $_url';
  }
}

_launchURLgitlab() async {
  const _url = 'https://gitlab.com/dartapps/hunter-flutter/justin-kong';
  if (await canLaunch(_url)) {
    await launch(_url);
  } else {
    throw 'Could not launch $_url';
  }
}
